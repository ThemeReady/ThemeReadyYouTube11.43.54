.class public final Lyiz;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5366
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6371
    iput-object v0, p0, Lyiz;->a:Ljava/lang/String;

    .line 6372
    iput-object v0, p0, Lyiz;->b:Ljava/lang/Integer;

    .line 6373
    iput-object v0, p0, Lyiz;->c:Ljava/lang/String;

    .line 6374
    iput-object v0, p0, Lyiz;->ax:Lylb;

    .line 6375
    const/4 v0, -0x1

    iput v0, p0, Lyiz;->ay:I

    .line 5368
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 5396
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5397
    iget-object v1, p0, Lyiz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5398
    const/4 v1, 0x1

    iget-object v2, p0, Lyiz;->a:Ljava/lang/String;

    .line 5399
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5401
    :cond_0
    iget-object v1, p0, Lyiz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5402
    const/4 v1, 0x2

    iget-object v2, p0, Lyiz;->b:Ljava/lang/Integer;

    .line 5403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5405
    :cond_1
    iget-object v1, p0, Lyiz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5406
    const/4 v1, 0x3

    iget-object v2, p0, Lyiz;->c:Ljava/lang/String;

    .line 5407
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5409
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 6417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6418
    sparse-switch v0, :sswitch_data_0

    .line 6422
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6423
    :sswitch_0
    return-object p0

    .line 6428
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyiz;->a:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyiz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6436
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyiz;->c:Ljava/lang/String;

    goto :goto_0

    .line 6418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 5382
    iget-object v0, p0, Lyiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5383
    const/4 v0, 0x1

    iget-object v1, p0, Lyiz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 5385
    :cond_0
    iget-object v0, p0, Lyiz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5386
    const/4 v0, 0x2

    iget-object v1, p0, Lyiz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 5388
    :cond_1
    iget-object v0, p0, Lyiz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5389
    const/4 v0, 0x3

    iget-object v1, p0, Lyiz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 5391
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5392
    return-void
.end method
