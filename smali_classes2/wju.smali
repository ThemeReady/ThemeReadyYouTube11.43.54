.class public final Lwju;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwjt;

.field private b:Lvaz;

.field private c:Lvaz;

.field private d:Lwji;

.field private e:Lvgn;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x47a40e7

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 93
    invoke-static {}, Lwjt;->gK_()[Lwjt;

    move-result-object v0

    iput-object v0, p0, Lwju;->a:[Lwjt;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lwju;->ay:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Lwju;->b:Lvaz;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lwju;->b:Lvaz;

    .line 204
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lwju;->c:Lvaz;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lwju;->c:Lvaz;

    .line 208
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lwju;->d:Lwji;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lwju;->d:Lwji;

    .line 212
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lwju;->a:[Lwjt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwju;->a:[Lwjt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 215
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwju;->a:[Lwjt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 216
    iget-object v2, p0, Lwju;->a:[Lwjt;

    aget-object v2, v2, v0

    .line 217
    if-eqz v2, :cond_3

    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 223
    :cond_5
    iget-object v1, p0, Lwju;->e:Lvgn;

    if-eqz v1, :cond_6

    .line 224
    const/4 v1, 0x5

    iget-object v2, p0, Lwju;->e:Lvgn;

    .line 225
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1236
    sparse-switch v0, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :sswitch_0
    return-object p0

    .line 1246
    :sswitch_1
    iget-object v0, p0, Lwju;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwju;->b:Lvaz;

    .line 1249
    :cond_1
    iget-object v0, p0, Lwju;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lwju;->c:Lvaz;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwju;->c:Lvaz;

    .line 1256
    :cond_2
    iget-object v0, p0, Lwju;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lwju;->d:Lwji;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwju;->d:Lwji;

    .line 1263
    :cond_3
    iget-object v0, p0, Lwju;->d:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1267
    :sswitch_4
    const/16 v0, 0x22

    .line 1268
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1269
    iget-object v0, p0, Lwju;->a:[Lwjt;

    if-nez v0, :cond_5

    move v0, v1

    .line 1270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwjt;

    .line 1272
    if-eqz v0, :cond_4

    .line 1273
    iget-object v3, p0, Lwju;->a:[Lwjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1276
    new-instance v3, Lwjt;

    invoke-direct {v3}, Lwjt;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1278
    invoke-virtual {p1}, Lykw;->a()I

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1269
    :cond_5
    iget-object v0, p0, Lwju;->a:[Lwjt;

    array-length v0, v0

    goto :goto_1

    .line 1281
    :cond_6
    new-instance v3, Lwjt;

    invoke-direct {v3}, Lwjt;-><init>()V

    aput-object v3, v2, v0

    .line 1282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1283
    iput-object v2, p0, Lwju;->a:[Lwjt;

    goto :goto_0

    .line 1287
    :sswitch_5
    iget-object v0, p0, Lwju;->e:Lvgn;

    if-nez v0, :cond_7

    .line 1288
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwju;->e:Lvgn;

    .line 1290
    :cond_7
    iget-object v0, p0, Lwju;->e:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1236
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
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lwju;->b:Lvaz;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lwju;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lwju;->c:Lvaz;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lwju;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lwju;->d:Lwji;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lwju;->d:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lwju;->a:[Lwjt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwju;->a:[Lwjt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwju;->a:[Lwjt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 186
    iget-object v1, p0, Lwju;->a:[Lwjt;

    aget-object v1, v1, v0

    .line 187
    if-eqz v1, :cond_3

    .line 188
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 185
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lwju;->e:Lvgn;

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lwju;->e:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lwju;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lwju;

    .line 106
    iget-object v2, p0, Lwju;->b:Lvaz;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lwju;->b:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lwju;->b:Lvaz;

    iget-object v3, p1, Lwju;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lwju;->c:Lvaz;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lwju;->c:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lwju;->c:Lvaz;

    iget-object v3, p1, Lwju;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lwju;->d:Lwji;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lwju;->d:Lwji;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lwju;->d:Lwji;

    iget-object v3, p1, Lwju;->d:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lwju;->a:[Lwjt;

    iget-object v3, p1, Lwju;->a:[Lwjt;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lwju;->e:Lvgn;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lwju;->e:Lvgn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lwju;->e:Lvgn;

    iget-object v3, p1, Lwju;->e:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lwju;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwju;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    :cond_c
    iget-object v2, p1, Lwju;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwju;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lwju;->ax:Lylb;

    iget-object v1, p1, Lwju;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwju;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwju;->b:Lvaz;

    .line 44
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwju;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwju;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->d:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwju;->a:[Lwjt;

    .line 163
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->e:Lvgn;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwju;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwju;->ax:Lylb;

    .line 167
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lwju;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lwju;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lwju;->d:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lwju;->e:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, p0, Lwju;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
