.class final Lzlf;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzhj;
.implements Lzik;


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field private a:Lzho;

.field private b:Ljava/lang/Object;

.field private c:Lzio;


# direct methods
.method public constructor <init>(Lzho;Ljava/lang/Object;Lzio;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lzlf;->a:Lzho;

    .line 178
    iput-object p2, p0, Lzlf;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lzlf;->c:Lzio;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzlf;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lzlf;->a:Lzho;

    iget-object v0, p0, Lzlf;->c:Lzio;

    invoke-interface {v0, p0}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhp;

    invoke-virtual {v1, v0}, Lzho;->a(Lzhp;)V

    .line 190
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lzlf;->a:Lzho;

    .line 1108
    iget-object v1, v0, Lzho;->a:Lzlg;

    .line 2059
    iget-boolean v1, v1, Lzlg;->b:Z

    .line 195
    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lzlf;->b:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Lzho;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v1, v0, Lzho;->a:Lzlg;

    .line 3059
    iget-boolean v1, v1, Lzlg;->b:Z

    .line 205
    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Lzho;->iO_()V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lzib;->a(Ljava/lang/Throwable;Lzhi;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzlf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzlf;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
