.class public final Lyzr;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lyyz;

.field private b:Lyzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lykz;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lyzr;->ay:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lyzr;->a:Lyyz;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lyzr;->a:Lyyz;

    .line 52
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lyzr;->b:Lyzn;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lyzr;->b:Lyzn;

    .line 56
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1067
    sparse-switch v0, :sswitch_data_0

    .line 1071
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :sswitch_0
    return-object p0

    .line 1077
    :sswitch_1
    iget-object v0, p0, Lyzr;->a:Lyyz;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lyyz;

    invoke-direct {v0}, Lyyz;-><init>()V

    iput-object v0, p0, Lyzr;->a:Lyyz;

    .line 1080
    :cond_1
    iget-object v0, p0, Lyzr;->a:Lyyz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1084
    :sswitch_2
    iget-object v0, p0, Lyzr;->b:Lyzn;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Lyzn;

    invoke-direct {v0}, Lyzn;-><init>()V

    iput-object v0, p0, Lyzr;->b:Lyzn;

    .line 1087
    :cond_2
    iget-object v0, p0, Lyzr;->b:Lyzn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lyzr;->a:Lyyz;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lyzr;->a:Lyyz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lyzr;->b:Lyzn;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lyzr;->b:Lyzn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 45
    return-void
.end method
