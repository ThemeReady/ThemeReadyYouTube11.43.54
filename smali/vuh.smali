.class public final Lvuh;
.super Lviq;
.source "SourceFile"


# instance fields
.field private a:Lvaz;

.field private b:[Lvug;

.field private c:[Lvnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7404637

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 63
    invoke-static {}, Lvug;->fl_()[Lvug;

    move-result-object v0

    iput-object v0, p0, Lvuh;->b:[Lvug;

    .line 64
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvuh;->H:[B

    .line 66
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lvuh;->c:[Lvnl;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lvuh;->ay:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 154
    iget-object v2, p0, Lvuh;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 155
    const/4 v2, 0x1

    iget-object v3, p0, Lvuh;->a:Lvaz;

    .line 156
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_0
    iget-object v2, p0, Lvuh;->b:[Lvug;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvuh;->b:[Lvug;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lvuh;->b:[Lvug;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 160
    iget-object v3, p0, Lvuh;->b:[Lvug;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_1

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    :cond_3
    iget-object v2, p0, Lvuh;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    const/4 v2, 0x4

    iget-object v3, p0, Lvuh;->H:[B

    .line 169
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_4
    iget-object v2, p0, Lvuh;->c:[Lvnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvuh;->c:[Lvnl;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 172
    :goto_1
    iget-object v2, p0, Lvuh;->c:[Lvnl;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 173
    iget-object v2, p0, Lvuh;->c:[Lvnl;

    aget-object v2, v2, v1

    .line 174
    if-eqz v2, :cond_5

    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    iget-object v0, p0, Lvuh;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvuh;->a:Lvaz;

    .line 1202
    :cond_1
    iget-object v0, p0, Lvuh;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x12

    .line 1207
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lvuh;->b:[Lvug;

    if-nez v0, :cond_3

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvug;

    .line 1211
    if-eqz v0, :cond_2

    .line 1212
    iget-object v3, p0, Lvuh;->b:[Lvug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1215
    new-instance v3, Lvug;

    invoke-direct {v3}, Lvug;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1217
    invoke-virtual {p1}, Lykw;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_3
    iget-object v0, p0, Lvuh;->b:[Lvug;

    array-length v0, v0

    goto :goto_1

    .line 1220
    :cond_4
    new-instance v3, Lvug;

    invoke-direct {v3}, Lvug;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1222
    iput-object v2, p0, Lvuh;->b:[Lvug;

    goto :goto_0

    .line 1226
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvuh;->H:[B

    goto :goto_0

    .line 1230
    :sswitch_4
    const/16 v0, 0x2a

    .line 1231
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1232
    iget-object v0, p0, Lvuh;->c:[Lvnl;

    if-nez v0, :cond_6

    move v0, v1

    .line 1233
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 1235
    if-eqz v0, :cond_5

    .line 1236
    iget-object v3, p0, Lvuh;->c:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1239
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1241
    invoke-virtual {p1}, Lykw;->a()I

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1232
    :cond_6
    iget-object v0, p0, Lvuh;->c:[Lvnl;

    array-length v0, v0

    goto :goto_3

    .line 1244
    :cond_7
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1246
    iput-object v2, p0, Lvuh;->c:[Lvnl;

    goto/16 :goto_0

    .line 1189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lvuh;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v2, p0, Lvuh;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lvuh;->b:[Lvug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuh;->b:[Lvug;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lvuh;->b:[Lvug;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 130
    iget-object v2, p0, Lvuh;->b:[Lvug;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lvuh;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v2, p0, Lvuh;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 139
    :cond_3
    iget-object v0, p0, Lvuh;->c:[Lvnl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvuh;->c:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 140
    :goto_1
    iget-object v0, p0, Lvuh;->c:[Lvnl;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 141
    iget-object v0, p0, Lvuh;->c:[Lvnl;

    aget-object v0, v0, v1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lvuh;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lvuh;

    .line 79
    iget-object v2, p0, Lvuh;->a:Lvaz;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lvuh;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lvuh;->a:Lvaz;

    iget-object v3, p1, Lvuh;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lvuh;->b:[Lvug;

    iget-object v3, p1, Lvuh;->b:[Lvug;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lvuh;->H:[B

    iget-object v3, p1, Lvuh;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lvuh;->c:[Lvnl;

    iget-object v3, p1, Lvuh;->c:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lvuh;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvuh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    :cond_8
    iget-object v2, p1, Lvuh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lvuh;->ax:Lylb;

    iget-object v1, p1, Lvuh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuh;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuh;->b:[Lvug;

    .line 112
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuh;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuh;->c:[Lvnl;

    .line 115
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuh;->ax:Lylb;

    .line 117
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lvuh;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lvuh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
