.class public final Lbeo;
.super Lbel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lbeo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lbep;

    invoke-direct {v0, p1, p2}, Lbep;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lbel;-><init>(Lbem;I)V

    .line 36
    return-void
.end method
