.class public abstract Licl;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field private synthetic c:Licg;


# direct methods
.method public constructor <init>(Licg;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Licl;->c:Licg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Licl;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Licl;->d()V

    iget-object v0, p0, Licl;->c:Licg;

    invoke-static {v0}, Licg;->d(Licg;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Licl;->c:Licg;

    invoke-static {v0}, Licg;->d(Licg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Licl;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
