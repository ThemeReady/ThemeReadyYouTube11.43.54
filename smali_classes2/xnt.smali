.class final Lxnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lxnv;

.field private synthetic b:Lxnr;


# direct methods
.method constructor <init>(Lxnr;Lxnv;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lxnt;->b:Lxnr;

    iput-object p2, p0, Lxnt;->a:Lxnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 132
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lxnt;->a:Lxnv;

    invoke-interface {v0}, Lxnv;->a()V

    .line 134
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    check-cast p1, Ljava/util/List;

    .line 1125
    iget-object v0, p0, Lxnt;->b:Lxnr;

    .line 2041
    iget-object v0, v0, Lxnr;->a:Lxny;

    .line 2233
    invoke-virtual {v0, p1}, Lxny;->a(Ljava/util/List;)V

    .line 1126
    iget-object v0, p0, Lxnt;->a:Lxnv;

    invoke-interface {v0}, Lxnv;->a()V

    .line 1127
    iget-object v0, p0, Lxnt;->b:Lxnr;

    .line 3164
    invoke-static {}, Lmaz;->a()V

    .line 3165
    iget-object v1, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3166
    iget-object v0, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnu;

    .line 3167
    invoke-interface {v0}, Lxnu;->a()V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
