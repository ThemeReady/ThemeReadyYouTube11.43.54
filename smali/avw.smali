.class public final Lavw;
.super Lavh;
.source "SourceFile"


# instance fields
.field private mRenderTarget:Lavc;

.field private mShader:Laus;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureRect:Landroid/graphics/Rect;

.field private mView:Landroid/view/TextureView;

.field private mWaitForST:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lavh;-><init>(Lauy;Ljava/lang/String;)V

    .line 39
    iput-object v2, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    iput-object v2, p0, Lavw;->mRenderTarget:Lavc;

    .line 41
    iput-object v2, p0, Lavw;->mShader:Laus;

    .line 44
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lavw;->mWaitForST:Landroid/os/ConditionVariable;

    .line 48
    iput-object v2, p0, Lavw;->mView:Landroid/view/TextureView;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lavw;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lavw;->mWaitForST:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic access$100(Lavw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lavw;->killSurfaceTexture()V

    return-void
.end method

.method private final closeView()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 181
    return-void
.end method

.method private final killSurfaceTexture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 185
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lavw;->closeView()V

    .line 187
    iput-object v1, p0, Lavw;->mView:Landroid/view/TextureView;

    .line 189
    :cond_0
    return-void
.end method

.method private final openView()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TextureView is already hooked up to another listener!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lavw;->mWaitForST:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 166
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    new-instance v1, Lavy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lavy;-><init>(Lavw;Lavx;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 167
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lavw;->mView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lavw;->mView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lavw;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 170
    iget-object v0, p0, Lavw;->mWaitForST:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 174
    :cond_1
    iget-object v0, p0, Lavw;->mWaitForST:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out waiting for TextureView to become available!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 104
    invoke-static {v3}, Laue;->b(I)Laue;

    move-result-object v0

    .line 105
    invoke-super {p0}, Lavh;->getSignature()Lavd;

    move-result-object v1

    const-string v2, "image"

    .line 106
    invoke-virtual {v1, v2, v3, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final declared-synchronized onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lavw;->mView:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be a TextureView!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onClose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lavw;->mRenderTarget:Lavc;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lavw;->mRenderTarget:Lavc;

    invoke-virtual {v0}, Lavc;->f()V

    .line 146
    iput-object v1, p0, Lavw;->mRenderTarget:Lavc;

    .line 148
    :cond_0
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Lavw;->closeView()V

    .line 150
    iput-object v1, p0, Lavw;->mView:Landroid/view/TextureView;

    .line 152
    :cond_1
    return-void
.end method

.method protected final onInputPortOpen(Lauv;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lavh;->connectViewInputs(Lauv;)V

    .line 112
    return-void
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lavw;->mView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lavw;->openView()V

    .line 119
    :cond_0
    iget-object v0, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SurfaceTextureTarget has no SurfaceTexture!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    invoke-static {}, Lavc;->b()Lavc;

    move-result-object v0

    iget-object v1, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lavc;->a(Landroid/graphics/SurfaceTexture;)Lavc;

    move-result-object v0

    iput-object v0, p0, Lavw;->mRenderTarget:Lavc;

    .line 123
    invoke-static {}, Laus;->a()Laus;

    move-result-object v0

    iput-object v0, p0, Lavw;->mShader:Laus;

    .line 124
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 7

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lavw;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Latu;->j()I

    move-result v5

    invoke-virtual {v0}, Latu;->k()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    iget-object v3, p0, Lavw;->mShader:Laus;

    iget-object v4, p0, Lavw;->mSurfaceTextureRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2, v4}, Lavw;->setupShader(Laus;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 134
    iget-object v2, p0, Lavw;->mShader:Laus;

    invoke-virtual {v0}, Latu;->l()Lavg;

    move-result-object v3

    iget-object v4, p0, Lavw;->mRenderTarget:Lavc;

    iget-object v5, p0, Lavw;->mSurfaceTextureRect:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lavw;->mSurfaceTextureRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 134
    invoke-virtual {v2, v3, v4, v5, v6}, Laus;->a(Lavg;Lavc;II)V

    .line 136
    invoke-virtual {v0}, Latu;->h()V

    .line 137
    iget-object v0, p0, Lavw;->mRenderTarget:Lavc;

    invoke-virtual {v0}, Lavc;->e()V

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lavw;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set SurfaceTexture while running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    iput-object p1, p0, Lavw;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 94
    invoke-virtual {p0, p2, p3}, Lavw;->updateSurfaceTexture(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized updateSurfaceTexture(II)V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lavw;->mSurfaceTextureRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
