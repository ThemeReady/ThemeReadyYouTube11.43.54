.class public final Lwei;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwei;


# instance fields
.field public a:Lwek;

.field public b:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwei;->ay:I

    .line 33
    return-void
.end method

.method public static gr_()[Lwei;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwei;->c:[Lwei;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwei;->c:[Lwei;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwei;

    sput-object v0, Lwei;->c:[Lwei;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwei;->c:[Lwei;

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
    iget-object v0, p0, Lwei;->a:Lwek;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lwek;

    invoke-direct {v0}, Lwek;-><init>()V

    iput-object v0, p0, Lwei;->a:Lwek;

    .line 1054
    :cond_1
    iget-object v0, p0, Lwei;->a:Lwek;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lwei;->b:Lutj;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwei;->b:Lutj;

    .line 1061
    :cond_2
    iget-object v0, p0, Lwei;->b:Lutj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196e0842 -> :sswitch_1
        0x2f1ead8a -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwei;->a:Lwek;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwei;->a:Lwek;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lwei;->b:Lutj;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwei;->b:Lutj;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method