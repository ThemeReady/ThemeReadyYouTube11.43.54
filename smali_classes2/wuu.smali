.class public final Lwuu;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lykz;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lwuu;->a:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lwuu;->ay:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 132
    iget v1, p0, Lwuu;->a:I

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget v2, p0, Lwuu;->a:I

    .line 134
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lwuu;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lwuu;->b:Lvaz;

    .line 138
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lwuu;->a:I

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Lwuu;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwuu;->b:Lvaz;

    .line 1173
    :cond_1
    iget-object v0, p0, Lwuu;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lwuu;->a:I

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget v1, p0, Lwuu;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 122
    :cond_0
    iget-object v0, p0, Lwuu;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lwuu;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lwuu;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lwuu;

    .line 85
    iget v2, p0, Lwuu;->a:I

    iget v3, p1, Lwuu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lwuu;->b:Lvaz;

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p1, Lwuu;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lwuu;->b:Lvaz;

    iget-object v3, p1, Lwuu;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwuu;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwuu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 98
    :cond_6
    iget-object v2, p1, Lwuu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwuu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Lwuu;->ax:Lylb;

    iget-object v1, p1, Lwuu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwuu;->a:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuu;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuu;->ax:Lylb;

    .line 111
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lwuu;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lwuu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
