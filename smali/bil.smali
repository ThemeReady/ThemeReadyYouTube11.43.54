.class public final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;


# instance fields
.field private final a:Lbaf;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdn;Lbaf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbil;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lbdn;

    iput-object v0, p0, Lbil;->c:Lbdn;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lbaf;

    iput-object v0, p0, Lbil;->a:Lbaf;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbae;)Lbdb;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbil;->a:Lbaf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbaf;->a(Ljava/lang/Object;IILbae;)Lbdb;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbil;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbil;->c:Lbdn;

    invoke-interface {v0}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbjj;->a(Landroid/content/res/Resources;Lbdn;Landroid/graphics/Bitmap;)Lbjj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lbae;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbil;->a:Lbaf;

    invoke-interface {v0, p1, p2}, Lbaf;->a(Ljava/lang/Object;Lbae;)Z

    move-result v0

    return v0
.end method
