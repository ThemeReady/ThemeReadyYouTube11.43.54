.class public final Ldxt;
.super Lsmq;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field private d:Ldwu;


# direct methods
.method public constructor <init>(Lsmo;Lsmx;Lsmv;Luyt;Lofc;Ltnw;Lmnf;Lmfq;Llzy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p9}, Lsmq;-><init>(Lsmo;Lsmx;Lsmv;Luyt;Lofc;Ltnw;Lmnf;Lmfq;Llzy;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxt;->d:Ldwu;

    if-eq v0, p2, :cond_0

    .line 47
    iput-object p2, p0, Ldxt;->d:Ldwu;

    .line 49
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxt;->d:Ldwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxt;->d:Ldwu;

    .line 54
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxt;->d:Ldwu;

    .line 55
    invoke-virtual {v0}, Ldwu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
