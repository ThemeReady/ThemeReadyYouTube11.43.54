.class public final Lusj;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile c:[Lusj;


# instance fields
.field public a:Lush;

.field public b:Lvjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lusj;->ay:I

    .line 33
    return-void
.end method

.method public static cJ_()[Lusj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lusj;->c:[Lusj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lusj;->c:[Lusj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lusj;

    sput-object v0, Lusj;->c:[Lusj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lusj;->c:[Lusj;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lusj;->a:Lush;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    iput-object v0, p0, Lusj;->a:Lush;

    .line 1054
    :cond_1
    iget-object v0, p0, Lusj;->a:Lush;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lusj;->b:Lvjo;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lvjo;

    invoke-direct {v0}, Lvjo;-><init>()V

    iput-object v0, p0, Lusj;->b:Lvjo;

    .line 1061
    :cond_2
    iget-object v0, p0, Lusj;->b:Lvjo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x26402282 -> :sswitch_1
        0x2fd3b2ca -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lusj;->a:Lush;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lusj;->a:Lush;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lusj;->b:Lvjo;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lusj;->b:Lvjo;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
