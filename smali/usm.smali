.class public final Lusm;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoa;

.field public c:Z

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x5efcf09

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lusm;->c:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lusm;->ay:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lusm;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lusm;->a:Lvaz;

    .line 138
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lusm;->b:Luoa;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lusm;->b:Luoa;

    .line 142
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-boolean v1, p0, Lusm;->c:Z

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2157
    sparse-switch v0, :sswitch_data_0

    .line 2161
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    :sswitch_0
    return-object p0

    .line 2167
    :sswitch_1
    iget-object v0, p0, Lusm;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2168
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lusm;->a:Lvaz;

    .line 2170
    :cond_1
    iget-object v0, p0, Lusm;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2174
    :sswitch_2
    iget-object v0, p0, Lusm;->b:Luoa;

    if-nez v0, :cond_2

    .line 2175
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lusm;->b:Luoa;

    .line 2177
    :cond_2
    iget-object v0, p0, Lusm;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2181
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusm;->c:Z

    goto :goto_0

    .line 2157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lusm;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lusm;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lusm;->b:Luoa;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lusm;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 126
    :cond_1
    iget-boolean v0, p0, Lusm;->c:Z

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x4

    iget-boolean v1, p0, Lusm;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lusm;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lusm;

    .line 75
    iget-object v2, p0, Lusm;->a:Lvaz;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lusm;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lusm;->a:Lvaz;

    iget-object v3, p1, Lusm;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lusm;->b:Luoa;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lusm;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lusm;->b:Luoa;

    iget-object v3, p1, Lusm;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-boolean v2, p0, Lusm;->c:Z

    iget-boolean v3, p1, Lusm;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lusm;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lusm;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Lusm;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusm;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lusm;->ax:Lylb;

    iget-object v1, p1, Lusm;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusm;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusm;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lusm;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusm;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusm;->ax:Lylb;

    .line 112
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lusm;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lusm;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lusm;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
