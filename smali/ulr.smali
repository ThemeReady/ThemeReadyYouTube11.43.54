.class public final Lulr;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Luoa;

.field private c:Luad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x5fb2af3

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lulr;->ay:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lulr;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lulr;->a:Lwrh;

    .line 120
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lulr;->b:Luoa;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lulr;->b:Luoa;

    .line 124
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lulr;->c:Luad;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lulr;->c:Luad;

    .line 128
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    iget-object v0, p0, Lulr;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1150
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lulr;->a:Lwrh;

    .line 1152
    :cond_1
    iget-object v0, p0, Lulr;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Lulr;->b:Luoa;

    if-nez v0, :cond_2

    .line 1157
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lulr;->b:Luoa;

    .line 1159
    :cond_2
    iget-object v0, p0, Lulr;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1163
    :sswitch_3
    iget-object v0, p0, Lulr;->c:Luad;

    if-nez v0, :cond_3

    .line 1164
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lulr;->c:Luad;

    .line 1166
    :cond_3
    iget-object v0, p0, Lulr;->c:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lulr;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lulr;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lulr;->b:Luoa;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lulr;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lulr;->c:Luad;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lulr;->c:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lulr;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lulr;

    .line 50
    iget-object v2, p0, Lulr;->a:Lwrh;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lulr;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lulr;->a:Lwrh;

    iget-object v3, p1, Lulr;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lulr;->b:Luoa;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lulr;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lulr;->b:Luoa;

    iget-object v3, p1, Lulr;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lulr;->c:Luad;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Lulr;->c:Luad;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lulr;->c:Luad;

    iget-object v3, p1, Lulr;->c:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lulr;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lulr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lulr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lulr;->ax:Lylb;

    iget-object v1, p1, Lulr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulr;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulr;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulr;->c:Luad;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulr;->ax:Lylb;

    .line 94
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lulr;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lulr;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lulr;->c:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lulr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
