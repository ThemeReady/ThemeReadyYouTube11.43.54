.class public final Lxke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxke;->a:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 2

    .prologue
    .line 1061
    new-instance v0, Lxkd;

    iget-object v1, p0, Lxke;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxkd;-><init>(Landroid/content/Context;)V

    .line 50
    return-object v0
.end method
