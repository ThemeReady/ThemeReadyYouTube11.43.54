.class public final Lzv;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lzv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lzv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1065
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 407
    return-void
.end method
