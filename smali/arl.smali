.class final Larl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lark;


# direct methods
.method constructor <init>(Lark;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Larl;->b:Lark;

    iput-object p2, p0, Larl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Larl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Larl;->b:Lark;

    invoke-virtual {v1}, Lark;->getWidth()I

    move-result v1

    iget-object v2, p0, Larl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Larl;->b:Lark;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lark;->smoothScrollTo(II)V

    .line 265
    iget-object v0, p0, Larl;->b:Lark;

    const/4 v1, 0x0

    iput-object v1, v0, Lark;->a:Ljava/lang/Runnable;

    .line 266
    return-void
.end method
