.class final Llhg;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Llhe;


# direct methods
.method public constructor <init>(Llhe;I)V
    .locals 4

    .prologue
    .line 260
    iput-object p1, p0, Llhg;->a:Llhe;

    .line 261
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 262
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 271
    iget-object v1, p0, Llhg;->a:Llhe;

    .line 4241
    iget-object v0, v1, Llhe;->d:Lohf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llhe;->d:Lohf;

    invoke-interface {v0}, Lohf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4251
    :cond_0
    :goto_0
    return-void

    .line 4244
    :cond_1
    iget-object v0, v1, Llhe;->d:Lohf;

    invoke-interface {v0}, Lohf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohm;

    .line 4245
    invoke-interface {v0}, Lohm;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 4246
    iget-object v0, v1, Llhe;->c:Llix;

    new-instance v4, Llcp;

    invoke-direct {v4, v2, v3}, Llcp;-><init>(J)V

    .line 5253
    invoke-static {}, Lmaz;->a()V

    .line 5254
    iget-object v5, v0, Llix;->e:Llir;

    if-eqz v5, :cond_2

    .line 5255
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0, v4}, Llir;->a(Llcp;)V

    .line 4248
    :cond_2
    cmp-long v0, v8, v8

    if-lez v0, :cond_3

    .line 4249
    iget-object v0, v1, Llhe;->b:Llhc;

    invoke-interface {v0, v6}, Llhc;->a(I)V

    .line 4250
    iget-boolean v0, v1, Llhe;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Llhe;->f:Z

    if-nez v0, :cond_0

    .line 6163
    const/4 v0, 0x1

    iput-boolean v0, v1, Llhe;->f:Z

    .line 6164
    iget-object v0, v1, Llhe;->b:Llhc;

    invoke-interface {v0}, Llhc;->c()V

    .line 6165
    iget-object v0, v1, Llhe;->c:Llix;

    invoke-virtual {v0}, Llix;->b()V

    goto :goto_0

    .line 4254
    :cond_3
    invoke-virtual {v1}, Llhe;->b()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 266
    iget-object v1, p0, Llhg;->a:Llhe;

    .line 1241
    iget-object v0, v1, Llhe;->d:Lohf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llhe;->d:Lohf;

    invoke-interface {v0}, Lohf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v0, v1, Llhe;->d:Lohf;

    invoke-interface {v0}, Lohf;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohm;

    .line 1245
    invoke-interface {v0}, Lohm;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 1246
    iget-object v0, v1, Llhe;->c:Llix;

    new-instance v4, Llcp;

    invoke-direct {v4, v2, v3}, Llcp;-><init>(J)V

    .line 2253
    invoke-static {}, Lmaz;->a()V

    .line 2254
    iget-object v5, v0, Llix;->e:Llir;

    if-eqz v5, :cond_2

    .line 2255
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0, v4}, Llir;->a(Llcp;)V

    .line 1248
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    .line 1249
    iget-object v0, v1, Llhe;->b:Llhc;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Llhc;->a(I)V

    .line 1250
    iget-boolean v0, v1, Llhe;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Llhe;->f:Z

    if-nez v0, :cond_0

    .line 3163
    const/4 v0, 0x1

    iput-boolean v0, v1, Llhe;->f:Z

    .line 3164
    iget-object v0, v1, Llhe;->b:Llhc;

    invoke-interface {v0}, Llhc;->c()V

    .line 3165
    iget-object v0, v1, Llhe;->c:Llix;

    invoke-virtual {v0}, Llix;->b()V

    goto :goto_0

    .line 1254
    :cond_3
    invoke-virtual {v1}, Llhe;->b()V

    goto :goto_0
.end method
