.class final Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgfu;


# direct methods
.method constructor <init>(Lgfu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgfv;->a:Lgfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgfv;->a:Lgfu;

    invoke-virtual {v0}, Lgfu;->b()V

    .line 53
    iget-object v0, p0, Lgfv;->a:Lgfu;

    .line 1019
    iget-object v0, v0, Lgfu;->b:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    .line 54
    invoke-virtual {v0}, Lgfw;->a()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
