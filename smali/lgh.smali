.class final Llgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llgf;


# direct methods
.method constructor <init>(Llgf;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Llgh;->a:Llgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llgh;->a:Llgf;

    .line 1032
    iget-object v0, v0, Llgf;->b:Llfk;

    .line 89
    invoke-interface {v0}, Llfk;->b()V

    .line 90
    return-void
.end method
