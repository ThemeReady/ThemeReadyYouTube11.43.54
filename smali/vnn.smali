.class public final Lvnn;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvnn;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lykz;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lvnn;->b:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lvnn;->ay:I

    .line 77
    return-void
.end method

.method public static eJ_()[Lvnn;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lvnn;->a:[Lvnn;

    if-nez v0, :cond_1

    .line 58
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lvnn;->a:[Lvnn;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Lvnn;

    sput-object v0, Lvnn;->a:[Lvnn;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lvnn;->a:[Lvnn;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 121
    iget v1, p0, Lvnn;->b:I

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lvnn;->b:I

    .line 123
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lvnn;->b:I

    goto :goto_0

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lvnn;->b:I

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget v1, p0, Lvnn;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lvnn;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lvnn;

    .line 88
    iget v2, p0, Lvnn;->b:I

    iget v3, p1, Lvnn;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lvnn;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvnn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    :cond_4
    iget-object v2, p1, Lvnn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lvnn;->ax:Lylb;

    iget-object v1, p1, Lvnn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvnn;->b:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnn;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnn;->ax:Lylb;

    .line 103
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lvnn;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
