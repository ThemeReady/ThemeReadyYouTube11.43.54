.class public final Lwyo;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Luoa;

.field public e:Lvaz;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x3c57395

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lwyo;->i:Ljava/lang/String;

    .line 120
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwyo;->H:[B

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lwyo;->ay:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 247
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 248
    iget-object v1, p0, Lwyo;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwyo;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Lwyo;->i:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Lwyo;->a:Lwrh;

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Lwyo;->a:Lwrh;

    .line 254
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Lwyo;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x3

    iget-object v2, p0, Lwyo;->b:Lvaz;

    .line 258
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Lwyo;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Lwyo;->c:Lvaz;

    .line 262
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3
    iget-object v1, p0, Lwyo;->d:Luoa;

    if-eqz v1, :cond_4

    .line 265
    const/4 v1, 0x5

    iget-object v2, p0, Lwyo;->d:Luoa;

    .line 266
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_4
    iget-object v1, p0, Lwyo;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 269
    const/4 v1, 0x7

    iget-object v2, p0, Lwyo;->H:[B

    .line 270
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_5
    iget-object v1, p0, Lwyo;->e:Lvaz;

    if-eqz v1, :cond_6

    .line 273
    const/16 v1, 0x8

    iget-object v2, p0, Lwyo;->e:Lvaz;

    .line 274
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwyo;->i:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lwyo;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwyo;->a:Lwrh;

    .line 1302
    :cond_1
    iget-object v0, p0, Lwyo;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lwyo;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyo;->b:Lvaz;

    .line 1309
    :cond_2
    iget-object v0, p0, Lwyo;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lwyo;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1314
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyo;->c:Lvaz;

    .line 1316
    :cond_3
    iget-object v0, p0, Lwyo;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lwyo;->d:Luoa;

    if-nez v0, :cond_4

    .line 1321
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwyo;->d:Luoa;

    .line 1323
    :cond_4
    iget-object v0, p0, Lwyo;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyo;->H:[B

    goto :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Lwyo;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1332
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyo;->e:Lvaz;

    .line 1334
    :cond_5
    iget-object v0, p0, Lwyo;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lwyo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyo;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lwyo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lwyo;->a:Lwrh;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lwyo;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lwyo;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lwyo;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lwyo;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lwyo;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lwyo;->d:Luoa;

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, Lwyo;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 235
    :cond_4
    iget-object v0, p0, Lwyo;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, Lwyo;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 238
    :cond_5
    iget-object v0, p0, Lwyo;->e:Lvaz;

    if-eqz v0, :cond_6

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Lwyo;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 241
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 242
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lwyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lwyo;

    .line 133
    iget-object v2, p0, Lwyo;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lwyo;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lwyo;->i:Ljava/lang/String;

    iget-object v3, p1, Lwyo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lwyo;->a:Lwrh;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lwyo;->a:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lwyo;->a:Lwrh;

    iget-object v3, p1, Lwyo;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lwyo;->b:Lvaz;

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p1, Lwyo;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lwyo;->b:Lvaz;

    iget-object v3, p1, Lwyo;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lwyo;->c:Lvaz;

    if-nez v2, :cond_9

    .line 159
    iget-object v2, p1, Lwyo;->c:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lwyo;->c:Lvaz;

    iget-object v3, p1, Lwyo;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lwyo;->d:Luoa;

    if-nez v2, :cond_b

    .line 168
    iget-object v2, p1, Lwyo;->d:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lwyo;->d:Luoa;

    iget-object v3, p1, Lwyo;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lwyo;->H:[B

    iget-object v3, p1, Lwyo;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_d
    iget-object v2, p0, Lwyo;->e:Lvaz;

    if-nez v2, :cond_e

    .line 180
    iget-object v2, p1, Lwyo;->e:Lvaz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lwyo;->e:Lvaz;

    iget-object v3, p1, Lwyo;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v2, p0, Lwyo;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwyo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 189
    :cond_10
    iget-object v2, p1, Lwyo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v0, p0, Lwyo;->ax:Lylb;

    iget-object v1, p1, Lwyo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyo;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 199
    :goto_0
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyo;->a:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyo;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyo;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyo;->d:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_4
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyo;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyo;->e:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 210
    :goto_5
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyo;->ax:Lylb;

    .line 212
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 199
    :cond_1
    iget-object v0, p0, Lwyo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lwyo;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lwyo;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lwyo;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lwyo;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lwyo;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 213
    :cond_7
    iget-object v1, p0, Lwyo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method
