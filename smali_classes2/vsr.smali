.class public final Lvsr;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lvsr;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvsr;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvsr;->ay:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lvsr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvsr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lvsr;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-boolean v1, p0, Lvsr;->b:Z

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2110
    sparse-switch v0, :sswitch_data_0

    .line 2114
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    :sswitch_0
    return-object p0

    .line 2120
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2124
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvsr;->b:Z

    goto :goto_0

    .line 2110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lvsr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lvsr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lvsr;->b:Z

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvsr;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvsr;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvsr;

    .line 48
    iget-object v2, p0, Lvsr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lvsr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvsr;->a:Ljava/lang/String;

    iget-object v3, p1, Lvsr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-boolean v2, p0, Lvsr;->b:Z

    iget-boolean v3, p1, Lvsr;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lvsr;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvsr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p1, Lvsr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lvsr;->ax:Lylb;

    iget-object v1, p1, Lvsr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvsr;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsr;->ax:Lylb;

    .line 72
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lvsr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lvsr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
