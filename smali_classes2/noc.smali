.class public final Lnoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loon;


# direct methods
.method public constructor <init>(Loon;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    iput-object v0, p0, Lnoc;->a:Loon;

    .line 86
    return-void
.end method

.method public static a(Lvjv;)I
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lvjv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 290
    :try_start_0
    iget-object v0, p0, Lvjv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "Cannot parse color; defaulting to Color.TRANSPARENT."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
