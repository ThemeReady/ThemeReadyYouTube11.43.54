.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsbb;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lsbb;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lsbb;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lsba;

    iget-object v0, p0, Lsbb;->a:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsbb;->b:Lyyy;

    .line 1035
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscz;

    iget-object v2, p0, Lsbb;->c:Lyyy;

    .line 1036
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    invoke-direct {v3, v0, v1, v2}, Lsba;-><init>(Landroid/content/Context;Lscz;Llzy;)V

    .line 10
    return-object v3
.end method
