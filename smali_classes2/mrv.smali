.class final Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrw;


# instance fields
.field private synthetic a:Lmru;


# direct methods
.method constructor <init>(Lmru;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lmrv;->a:Lmru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lmrv;->a:Lmru;

    .line 4017
    iget-boolean v0, v0, Lmru;->c:Z

    .line 76
    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lmrv;->a:Lmru;

    .line 5017
    iput-object v2, v0, Lmru;->b:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lmrv;->a:Lmru;

    .line 6017
    iget-object v0, v0, Lmru;->a:Lnmv;

    .line 81
    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Lnmv;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmrv;->a:Lmru;

    .line 1017
    iget-boolean v0, v0, Lmru;->c:Z

    .line 66
    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lmrv;->a:Lmru;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2017
    iput-object v1, v0, Lmru;->b:Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lmrv;->a:Lmru;

    .line 3017
    iget-object v0, v0, Lmru;->a:Lnmv;

    .line 71
    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lnmv;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
