.class public final Lugr;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvgn;

.field public b:Luog;

.field public c:Lvaz;

.field public d:Luoa;

.field public e:Landroid/text/Spanned;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x79522e7

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lugr;->f:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lugr;->ay:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lugr;->a:Lvgn;

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Lugr;->a:Lvgn;

    .line 177
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lugr;->b:Luog;

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lugr;->b:Luog;

    .line 181
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lugr;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lugr;->c:Lvaz;

    .line 185
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget-object v1, p0, Lugr;->d:Luoa;

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Lugr;->d:Luoa;

    .line 189
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget-object v1, p0, Lugr;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lugr;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lugr;->f:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lugr;->a:Lvgn;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lugr;->a:Lvgn;

    .line 1217
    :cond_1
    iget-object v0, p0, Lugr;->a:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lugr;->b:Luog;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Luog;

    invoke-direct {v0}, Luog;-><init>()V

    iput-object v0, p0, Lugr;->b:Luog;

    .line 1224
    :cond_2
    iget-object v0, p0, Lugr;->b:Luog;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    iget-object v0, p0, Lugr;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lugr;->c:Lvaz;

    .line 1231
    :cond_3
    iget-object v0, p0, Lugr;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Lugr;->d:Luoa;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lugr;->d:Luoa;

    .line 1238
    :cond_4
    iget-object v0, p0, Lugr;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugr;->f:Ljava/lang/String;

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lugr;->a:Lvgn;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lugr;->a:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lugr;->b:Luog;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lugr;->b:Luog;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lugr;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lugr;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lugr;->d:Luoa;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lugr;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lugr;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lugr;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lugr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 168
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lugr;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lugr;

    .line 81
    iget-object v2, p0, Lugr;->a:Lvgn;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lugr;->a:Lvgn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lugr;->a:Lvgn;

    iget-object v3, p1, Lugr;->a:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lugr;->b:Luog;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lugr;->b:Luog;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lugr;->b:Luog;

    iget-object v3, p1, Lugr;->b:Luog;

    invoke-virtual {v2, v3}, Luog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lugr;->c:Lvaz;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lugr;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lugr;->c:Lvaz;

    iget-object v3, p1, Lugr;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lugr;->d:Luoa;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lugr;->d:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lugr;->d:Luoa;

    iget-object v3, p1, Lugr;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lugr;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 118
    iget-object v2, p1, Lugr;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lugr;->f:Ljava/lang/String;

    iget-object v3, p1, Lugr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lugr;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lugr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    :cond_d
    iget-object v2, p1, Lugr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v0, p0, Lugr;->ax:Lylb;

    iget-object v1, p1, Lugr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugr;->a:Lvgn;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugr;->b:Luog;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugr;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugr;->d:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugr;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugr;->ax:Lylb;

    .line 145
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lugr;->a:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lugr;->b:Luog;

    invoke-virtual {v0}, Luog;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lugr;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lugr;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lugr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v1, p0, Lugr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
