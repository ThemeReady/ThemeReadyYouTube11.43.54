.class public final Lwxt;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lwxx;

.field public b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    invoke-static {}, Lwxx;->in_()[Lwxx;

    move-result-object v0

    iput-object v0, p0, Lwxt;->a:[Lwxx;

    .line 38
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwxt;->c:[B

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lwxt;->b:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwxt;->ay:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 111
    iget-object v0, p0, Lwxt;->a:[Lwxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxt;->a:[Lwxx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwxt;->a:[Lwxx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 113
    iget-object v2, p0, Lwxt;->a:[Lwxx;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lwxt;->c:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v2, p0, Lwxt;->c:[B

    .line 122
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_2
    iget-object v0, p0, Lwxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-object v2, p0, Lwxt;->b:Ljava/lang/String;

    .line 126
    invoke-static {v0, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    :cond_3
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    const/16 v0, 0x12

    .line 1148
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1149
    iget-object v0, p0, Lwxt;->a:[Lwxx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwxx;

    .line 1152
    if-eqz v0, :cond_1

    .line 1153
    iget-object v3, p0, Lwxt;->a:[Lwxx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1156
    new-instance v3, Lwxx;

    invoke-direct {v3}, Lwxx;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1158
    invoke-virtual {p1}, Lykw;->a()I

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1149
    :cond_2
    iget-object v0, p0, Lwxt;->a:[Lwxx;

    array-length v0, v0

    goto :goto_1

    .line 1161
    :cond_3
    new-instance v3, Lwxx;

    invoke-direct {v3}, Lwxx;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1163
    iput-object v2, p0, Lwxt;->a:[Lwxx;

    goto :goto_0

    .line 1167
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwxt;->c:[B

    goto :goto_0

    .line 1171
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lwxt;->a:[Lwxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxt;->a:[Lwxx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxt;->a:[Lwxx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lwxt;->a:[Lwxx;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lwxt;->c:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lwxt;->c:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 101
    :cond_2
    iget-object v0, p0, Lwxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lwxt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwxt;

    .line 52
    iget-object v2, p0, Lwxt;->a:[Lwxx;

    iget-object v3, p1, Lwxt;->a:[Lwxx;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwxt;->c:[B

    iget-object v3, p1, Lwxt;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lwxt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lwxt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwxt;->b:Ljava/lang/String;

    iget-object v3, p1, Lwxt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lwxt;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwxt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lwxt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lwxt;->ax:Lylb;

    iget-object v1, p1, Lwxt;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxt;->a:[Lwxx;

    .line 77
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxt;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxt;->ax:Lylb;

    .line 82
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lwxt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lwxt;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
