.class public final Lufq;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile d:[Lufq;


# instance fields
.field public a:Lufl;

.field public b:Lufn;

.field public c:Lufp;

.field private e:Lufo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lufq;->ay:I

    .line 41
    return-void
.end method

.method public static bq_()[Lufq;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lufq;->d:[Lufq;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lufq;->d:[Lufq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lufq;

    sput-object v0, Lufq;->d:[Lufq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lufq;->d:[Lufq;

    return-object v0

    .line 20
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
    .line 133
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lufq;->e:Lufo;

    if-eqz v1, :cond_0

    .line 135
    const v1, 0x4b1b53d

    iget-object v2, p0, Lufq;->e:Lufo;

    .line 136
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lufq;->a:Lufl;

    if-eqz v1, :cond_1

    .line 139
    const v1, 0x6b6a47c

    iget-object v2, p0, Lufq;->a:Lufl;

    .line 140
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lufq;->b:Lufn;

    if-eqz v1, :cond_2

    .line 143
    const v1, 0x6e5d661

    iget-object v2, p0, Lufq;->b:Lufn;

    .line 144
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lufq;->c:Lufp;

    if-eqz v1, :cond_3

    .line 147
    const v1, 0x7358895

    iget-object v2, p0, Lufq;->c:Lufp;

    .line 148
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Lufq;->e:Lufo;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    iput-object v0, p0, Lufq;->e:Lufo;

    .line 1172
    :cond_1
    iget-object v0, p0, Lufq;->e:Lufo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lufq;->a:Lufl;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lufl;

    invoke-direct {v0}, Lufl;-><init>()V

    iput-object v0, p0, Lufq;->a:Lufl;

    .line 1179
    :cond_2
    iget-object v0, p0, Lufq;->a:Lufl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Lufq;->b:Lufn;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Lufn;

    invoke-direct {v0}, Lufn;-><init>()V

    iput-object v0, p0, Lufq;->b:Lufn;

    .line 1186
    :cond_3
    iget-object v0, p0, Lufq;->b:Lufn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1190
    :sswitch_4
    iget-object v0, p0, Lufq;->c:Lufp;

    if-nez v0, :cond_4

    .line 1191
    new-instance v0, Lufp;

    invoke-direct {v0}, Lufp;-><init>()V

    iput-object v0, p0, Lufq;->c:Lufp;

    .line 1193
    :cond_4
    iget-object v0, p0, Lufq;->c:Lufp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x258da9ea -> :sswitch_1
        0x35b523e2 -> :sswitch_2
        0x372eb30a -> :sswitch_3
        0x39ac44aa -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lufq;->e:Lufo;

    if-eqz v0, :cond_0

    .line 116
    const v0, 0x4b1b53d

    iget-object v1, p0, Lufq;->e:Lufo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lufq;->a:Lufl;

    if-eqz v0, :cond_1

    .line 119
    const v0, 0x6b6a47c

    iget-object v1, p0, Lufq;->a:Lufl;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lufq;->b:Lufn;

    if-eqz v0, :cond_2

    .line 122
    const v0, 0x6e5d661

    iget-object v1, p0, Lufq;->b:Lufn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lufq;->c:Lufp;

    if-eqz v0, :cond_3

    .line 125
    const v0, 0x7358895

    iget-object v1, p0, Lufq;->c:Lufp;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 127
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lufq;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lufq;

    .line 52
    iget-object v2, p0, Lufq;->e:Lufo;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lufq;->e:Lufo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lufq;->e:Lufo;

    iget-object v3, p1, Lufq;->e:Lufo;

    invoke-virtual {v2, v3}, Lufo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lufq;->a:Lufl;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lufq;->a:Lufl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lufq;->a:Lufl;

    iget-object v3, p1, Lufq;->a:Lufl;

    invoke-virtual {v2, v3}, Lufl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lufq;->b:Lufn;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lufq;->b:Lufn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lufq;->b:Lufn;

    iget-object v3, p1, Lufq;->b:Lufn;

    invoke-virtual {v2, v3}, Lufn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lufq;->c:Lufp;

    if-nez v2, :cond_9

    .line 80
    iget-object v2, p1, Lufq;->c:Lufp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lufq;->c:Lufp;

    iget-object v3, p1, Lufq;->c:Lufp;

    invoke-virtual {v2, v3}, Lufp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lufq;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lufq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lufq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_c
    iget-object v0, p0, Lufq;->ax:Lylb;

    iget-object v1, p1, Lufq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufq;->e:Lufo;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufq;->a:Lufl;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufq;->b:Lufn;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufq;->c:Lufp;

    if-nez v0, :cond_4

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufq;->ax:Lylb;

    .line 107
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lufq;->e:Lufo;

    invoke-virtual {v0}, Lufo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lufq;->a:Lufl;

    invoke-virtual {v0}, Lufl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lufq;->b:Lufn;

    invoke-virtual {v0}, Lufn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lufq;->c:Lufp;

    invoke-virtual {v0}, Lufp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, p0, Lufq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
