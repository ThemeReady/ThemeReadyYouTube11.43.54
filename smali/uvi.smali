.class public final Luvi;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lykz;-><init>()V

    .line 44
    iput v0, p0, Luvi;->a:I

    .line 45
    iput v0, p0, Luvi;->b:I

    .line 46
    iput v0, p0, Luvi;->c:I

    .line 47
    iput v0, p0, Luvi;->d:I

    .line 48
    iput v0, p0, Luvi;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Luvi;->ay:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 122
    iget v1, p0, Luvi;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Luvi;->a:I

    .line 124
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Luvi;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Luvi;->b:I

    .line 128
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Luvi;->c:I

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Luvi;->c:I

    .line 132
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget v1, p0, Luvi;->d:I

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget v2, p0, Luvi;->d:I

    .line 136
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget v1, p0, Luvi;->e:I

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget v2, p0, Luvi;->e:I

    .line 140
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1166
    :pswitch_0
    iput v0, p0, Luvi;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1172
    iput v0, p0, Luvi;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1176
    iput v0, p0, Luvi;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1180
    iput v0, p0, Luvi;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1184
    iput v0, p0, Luvi;->e:I

    goto :goto_0

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1162
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
    .line 100
    iget v0, p0, Luvi;->a:I

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget v1, p0, Luvi;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 103
    :cond_0
    iget v0, p0, Luvi;->b:I

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Luvi;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 106
    :cond_1
    iget v0, p0, Luvi;->c:I

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Luvi;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 109
    :cond_2
    iget v0, p0, Luvi;->d:I

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget v1, p0, Luvi;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 112
    :cond_3
    iget v0, p0, Luvi;->e:I

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget v1, p0, Luvi;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Luvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Luvi;

    .line 61
    iget v2, p0, Luvi;->a:I

    iget v3, p1, Luvi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Luvi;->b:I

    iget v3, p1, Luvi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Luvi;->c:I

    iget v3, p1, Luvi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Luvi;->d:I

    iget v3, p1, Luvi;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget v2, p0, Luvi;->e:I

    iget v3, p1, Luvi;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Luvi;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luvi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Luvi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Luvi;->ax:Lylb;

    iget-object v1, p1, Luvi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luvi;->a:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luvi;->b:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luvi;->c:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luvi;->d:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luvi;->e:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luvi;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvi;->ax:Lylb;

    .line 92
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Luvi;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
