.class public final Luxs;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Luay;

.field public b:Lvjx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luxs;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luxs;->a:[Luay;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Luxs;->d:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Luxs;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Luxs;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luxs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Luxs;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Luxs;->a:[Luay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luxs;->a:[Luay;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luxs;->a:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Luxs;->a:[Luay;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Luxs;->b:Lvjx;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Luxs;->b:Lvjx;

    .line 148
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Luxs;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luxs;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Luxs;->d:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxs;->c:Ljava/lang/String;

    goto :goto_0

    .line 1177
    :sswitch_2
    const/16 v0, 0x1a

    .line 1178
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Luxs;->a:[Luay;

    if-nez v0, :cond_2

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Luxs;->a:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1186
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1188
    invoke-virtual {p1}, Lykw;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :cond_2
    iget-object v0, p0, Luxs;->a:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1193
    iput-object v2, p0, Luxs;->a:[Luay;

    goto :goto_0

    .line 1197
    :sswitch_3
    iget-object v0, p0, Luxs;->b:Lvjx;

    if-nez v0, :cond_4

    .line 1198
    new-instance v0, Lvjx;

    invoke-direct {v0}, Lvjx;-><init>()V

    iput-object v0, p0, Luxs;->b:Lvjx;

    .line 1200
    :cond_4
    iget-object v0, p0, Luxs;->b:Lvjx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1204
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxs;->d:Ljava/lang/String;

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Luxs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Luxs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Luxs;->a:[Luay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luxs;->a:[Luay;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luxs;->a:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v1, p0, Luxs;->a:[Luay;

    aget-object v1, v1, v0

    .line 115
    if-eqz v1, :cond_1

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Luxs;->b:Lvjx;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Luxs;->b:Lvjx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 123
    :cond_3
    iget-object v0, p0, Luxs;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luxs;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Luxs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 126
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Luxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Luxs;

    .line 55
    iget-object v2, p0, Luxs;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Luxs;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Luxs;->c:Ljava/lang/String;

    iget-object v3, p1, Luxs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luxs;->a:[Luay;

    iget-object v3, p1, Luxs;->a:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Luxs;->b:Lvjx;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Luxs;->b:Lvjx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Luxs;->b:Lvjx;

    iget-object v3, p1, Luxs;->b:Lvjx;

    invoke-virtual {v2, v3}, Lvjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Luxs;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Luxs;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Luxs;->d:Ljava/lang/String;

    iget-object v3, p1, Luxs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Luxs;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luxs;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Luxs;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxs;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Luxs;->ax:Lylb;

    iget-object v1, p1, Luxs;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxs;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxs;->a:[Luay;

    .line 95
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxs;->b:Lvjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxs;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxs;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxs;->ax:Lylb;

    .line 101
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Luxs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Luxs;->b:Lvjx;

    invoke-virtual {v0}, Lvjx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Luxs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Luxs;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
