.class public final Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field b:Ljava/lang/Thread;

.field volatile c:Z

.field d:Landroid/util/SparseArray;

.field e:I

.field f:Ljava/nio/ByteBuffer;

.field g:Lpno;

.field volatile h:Landroid/os/Handler;

.field i:I

.field j:I

.field final k:Ljava/lang/Object;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/nio/channels/SocketChannel;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Landroid/util/SparseArray;

.field private volatile q:I

.field private r:Z


# direct methods
.method constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpnh;->m:Ljava/util/concurrent/ExecutorService;

    .line 37
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpnh;->a:Ljava/nio/ByteBuffer;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpnh;->d:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpnh;->p:Landroid/util/SparseArray;

    .line 44
    const/16 v0, 0x80

    iput v0, p0, Lpnh;->e:I

    .line 45
    iget v0, p0, Lpnh;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpnh;->f:Ljava/nio/ByteBuffer;

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpnh;->k:Ljava/lang/Object;

    .line 272
    new-instance v0, Lpni;

    invoke-direct {v0, p0}, Lpni;-><init>(Lpnh;)V

    iput-object v0, p0, Lpnh;->l:Ljava/lang/Runnable;

    .line 170
    iput-object p1, p0, Lpnh;->n:Ljava/nio/channels/SocketChannel;

    .line 171
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    .line 172
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    iget-object v0, p0, Lpnh;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 224
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    return-void
.end method


# virtual methods
.method final a()B
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 213
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lpnh;->a(Ljava/nio/ByteBuffer;)V

    .line 215
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 216
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method final a(Lpnp;)I
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1516
    iget v0, p1, Lpnp;->g:I

    if-nez v0, :cond_0

    .line 1517
    iget v0, p1, Lpnp;->b:I

    iput v0, p1, Lpnp;->g:I

    .line 1519
    :cond_0
    iget-object v0, p1, Lpnp;->i:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpnp;->i:[B

    array-length v0, v0

    iget v1, p1, Lpnp;->b:I

    if-ge v0, v1, :cond_2

    .line 1520
    :cond_1
    iget v0, p1, Lpnp;->b:I

    new-array v0, v0, [B

    iput-object v0, p1, Lpnp;->i:[B

    .line 1521
    iget-object v0, p1, Lpnp;->i:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lpnp;->j:Ljava/nio/ByteBuffer;

    .line 1522
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lpnp;->i:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p1, Lpnp;->k:Ljava/io/ByteArrayInputStream;

    .line 1523
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p1, Lpnp;->k:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p1, Lpnp;->l:Ljava/io/DataInputStream;

    .line 1525
    :cond_2
    iget v0, p1, Lpnp;->g:I

    iget v1, p0, Lpnh;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1526
    if-lez v2, :cond_3

    .line 1527
    iget-object v0, p1, Lpnp;->j:Ljava/nio/ByteBuffer;

    iget v1, p1, Lpnp;->b:I

    iget v3, p1, Lpnp;->g:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lpnh;->a(Ljava/nio/ByteBuffer;II)V

    .line 1531
    :cond_3
    iget v0, p1, Lpnp;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lpnp;->g:I

    .line 427
    iget v0, p1, Lpnp;->g:I

    if-gtz v0, :cond_4

    .line 429
    iput v6, p1, Lpnp;->g:I

    .line 430
    iget-object v0, p1, Lpnp;->k:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 431
    new-instance v1, Lpmy;

    iget-object v0, p1, Lpnp;->l:Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Lpmy;-><init>(Ljava/io/DataInputStream;)V

    .line 435
    const/4 v0, 0x0

    .line 2128
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v1, v3}, Lpmy;->a(I)V

    .line 2129
    iget-object v3, v1, Lpmy;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    const-string v3, "_result"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 444
    invoke-virtual {v1}, Lpmy;->a()D

    move-result-wide v4

    double-to-int v3, v4

    .line 445
    iget-object v0, p0, Lpnh;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnq;

    .line 446
    if-nez v0, :cond_5

    .line 447
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No pending transaction: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_4
    :goto_1
    return v2

    .line 439
    :catch_0
    move-exception v3

    const-string v3, "RtmpInputStream"

    const-string v4, "Skipping AMF message without a command"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 449
    :cond_5
    new-instance v3, Lpnr;

    invoke-direct {v3}, Lpnr;-><init>()V

    iput-object v3, v0, Lpnq;->a:Lpnr;

    .line 450
    iget-object v3, v0, Lpnq;->a:Lpnr;

    .line 3084
    iput v6, v3, Lpnr;->a:I

    .line 452
    invoke-virtual {v1}, Lpmy;->c()Ljava/lang/Object;

    move-result-object v3

    .line 453
    invoke-virtual {v1}, Lpmy;->c()Ljava/lang/Object;

    move-result-object v1

    .line 455
    if-nez v3, :cond_7

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 457
    check-cast v1, Ljava/lang/Double;

    .line 458
    iget-object v3, v0, Lpnq;->a:Lpnr;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 4084
    iput v1, v3, Lpnr;->c:I

    .line 470
    :cond_6
    :goto_2
    iget-object v0, v0, Lpnq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 459
    :cond_7
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 461
    check-cast v1, Ljava/util/Map;

    .line 462
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 463
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 464
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "status"

    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 467
    iget-object v3, v0, Lpnq;->a:Lpnr;

    check-cast v1, Ljava/lang/String;

    .line 5084
    iput-object v1, v3, Lpnr;->b:Ljava/lang/String;

    goto :goto_2

    .line 472
    :cond_8
    const-string v3, "onStatus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 475
    iget-object v0, p0, Lpnh;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnq;

    .line 476
    if-nez v0, :cond_9

    .line 477
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No pending transaction: 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 479
    :cond_9
    new-instance v3, Lpnr;

    invoke-direct {v3}, Lpnr;-><init>()V

    iput-object v3, v0, Lpnq;->a:Lpnr;

    .line 480
    iget-object v3, v0, Lpnq;->a:Lpnr;

    .line 6084
    iput v6, v3, Lpnr;->a:I

    .line 483
    invoke-virtual {v1}, Lpmy;->a()D

    .line 6138
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lpmy;->a(I)V

    .line 487
    invoke-virtual {v1}, Lpmy;->b()Ljava/util/Map;

    move-result-object v1

    .line 489
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 490
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 491
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v4, "status"

    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 494
    iget-object v3, v0, Lpnq;->a:Lpnr;

    check-cast v1, Ljava/lang/String;

    .line 7084
    iput-object v1, v3, Lpnr;->b:Ljava/lang/String;

    .line 496
    :cond_a
    iget-object v0, v0, Lpnq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 498
    :cond_b
    const-string v3, "_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 500
    invoke-virtual {v1}, Lpmy;->a()D

    move-result-wide v0

    double-to-int v0, v0

    .line 501
    iget-object v1, p0, Lpnh;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnq;

    .line 502
    if-eqz v0, :cond_4

    .line 503
    new-instance v1, Lpnr;

    invoke-direct {v1}, Lpnr;-><init>()V

    iput-object v1, v0, Lpnq;->a:Lpnr;

    .line 504
    iget-object v1, v0, Lpnq;->a:Lpnr;

    .line 8084
    const/4 v3, 0x1

    iput v3, v1, Lpnr;->a:I

    .line 505
    iget-object v0, v0, Lpnq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 508
    :cond_c
    const-string v1, "RtmpInputStream"

    const-string v3, "Ignoring unrecognized AMF command: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method final a([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    array-length v0, p1

    const/16 v2, 0x5f8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 256
    invoke-virtual {p0}, Lpnh;->b()I

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timestamp mismatch in S2: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lpnh;->b()I

    move-result v0

    .line 261
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 262
    invoke-virtual {p0}, Lpnh;->a()B

    move-result v2

    .line 263
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 264
    new-instance v0, Ljava/net/ProtocolException;

    aget-byte v1, p1, v1

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data mismatch in S2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_3
    return v0
.end method

.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lpnh;->q:I

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnh;->r:Z

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpnh;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    new-instance v1, Lpnn;

    invoke-direct {v1, p0, p1, p2}, Lpnn;-><init>(Lpnh;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_0
    monitor-exit p0

    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 617
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    new-instance v1, Lpnk;

    invoke-direct {v1, p0, p1}, Lpnk;-><init>(Lpnh;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_0
    monitor-exit p0

    return-void

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    add-int v0, p2, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    invoke-direct {p0, p1}, Lpnh;->a(Ljava/nio/ByteBuffer;)V

    .line 244
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 233
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lpnh;->a(Ljava/nio/ByteBuffer;)V

    .line 235
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 236
    iget-object v0, p0, Lpnh;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method final b(Lpnp;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Lpnh;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p0, Lpnh;->e:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 598
    iget v0, p1, Lpnp;->g:I

    if-nez v0, :cond_0

    .line 599
    iget v0, p1, Lpnp;->b:I

    iput v0, p1, Lpnp;->g:I

    .line 600
    iput-boolean v1, p1, Lpnp;->f:Z

    .line 602
    :cond_0
    iget v0, p1, Lpnp;->g:I

    iget v1, p0, Lpnh;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 603
    if-lez v0, :cond_1

    .line 604
    iget-object v1, p0, Lpnh;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lpnh;->a(Ljava/nio/ByteBuffer;II)V

    .line 606
    :cond_1
    iget v1, p1, Lpnp;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Lpnp;->g:I

    .line 607
    iget v1, p1, Lpnp;->g:I

    if-gtz v1, :cond_2

    .line 608
    iput v2, p1, Lpnp;->g:I

    .line 609
    iput-boolean v2, p1, Lpnp;->f:Z

    .line 612
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 597
    goto :goto_0
.end method

.method final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lpnh;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnq;

    .line 366
    if-eqz v0, :cond_0

    iget-object v0, v0, Lpnq;->a:Lpnr;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transaction already in progress: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    new-instance v0, Lpnq;

    .line 1133
    invoke-direct {v0}, Lpnq;-><init>()V

    .line 371
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lpnq;->b:Ljava/util/concurrent/CountDownLatch;

    .line 372
    iget-object v1, p0, Lpnh;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    iget-object v1, p0, Lpnh;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpnj;

    invoke-direct {v2, v0}, Lpnj;-><init>(Lpnq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lpnh;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 389
    return-void
.end method

.method final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-object v1, p0, Lpnh;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 312
    monitor-exit v1

    .line 340
    :goto_0
    return v0

    .line 315
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpnh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :try_start_2
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :goto_2
    :try_start_3
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :try_start_4
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    const/4 v2, 0x0

    iput-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    .line 340
    :cond_1
    iget-object v2, p0, Lpnh;->b:Ljava/lang/Thread;

    if-nez v2, :cond_2

    :goto_3
    monitor-exit v1

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 333
    :catch_0
    move-exception v2

    goto :goto_2

    .line 322
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method final declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpnh;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lpnh;->i:I

    .line 632
    iget v0, p0, Lpnh;->i:I

    iget v1, p0, Lpnh;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpnh;->j:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lpnh;->r:Z

    if-nez v0, :cond_0

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnh;->r:Z

    .line 634
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    new-instance v1, Lpnl;

    invoke-direct {v1, p0}, Lpnl;-><init>(Lpnh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_0
    monitor-exit p0

    return-void

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lpnh;->h:Landroid/os/Handler;

    new-instance v1, Lpnm;

    invoke-direct {v1, p0, p1}, Lpnm;-><init>(Lpnh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_0
    monitor-exit p0

    return-void

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
