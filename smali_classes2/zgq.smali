.class final Lzgq;
.super Lzey;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzgp;


# direct methods
.method constructor <init>(Lzgp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lzgq;->a:Lzgp;

    invoke-direct {p0}, Lzey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lzfb;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lzfb;->a(Ljava/lang/Exception;)V

    .line 126
    return-void
.end method

.method public final a(Lzfb;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lzgq;->a:Lzgp;

    .line 1021
    iget-object v1, v1, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lzgq;->a:Lzgp;

    .line 2021
    iget-object v0, v0, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    iget-object v0, p0, Lzgq;->a:Lzgp;

    .line 3021
    iget-object v0, v0, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    iget-object v0, p0, Lzgq;->a:Lzgp;

    .line 4021
    iget-boolean v0, v0, Lzgp;->c:Z

    .line 108
    invoke-interface {p1, v0}, Lzfb;->a(Z)V

    .line 109
    iget-object v0, p0, Lzgq;->a:Lzgp;

    .line 5021
    iget-boolean v0, v0, Lzgp;->c:Z

    .line 109
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lzgq;->a:Lzgp;

    .line 6021
    iget-object v0, v0, Lzgp;->a:Lzgx;

    .line 6129
    iput-boolean v4, v0, Lzgx;->a:Z

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lzgq;->a:Lzgp;

    .line 7021
    iget-object v0, v0, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 115
    iget-object v1, p0, Lzgq;->a:Lzgp;

    .line 8021
    iget-object v1, v1, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 115
    iget-object v2, p0, Lzgq;->a:Lzgp;

    .line 9021
    iget-object v2, v2, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    iget-object v1, p0, Lzgq;->a:Lzgp;

    .line 10021
    iget-object v1, v1, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v1, p0, Lzgq;->a:Lzgp;

    .line 11021
    iget-object v1, v1, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    invoke-interface {p1, v4}, Lzfb;->a(Z)V

    goto :goto_0
.end method
