.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyyy;

.field final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lfag;->a:Lyyy;

    .line 25
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lfag;->b:Lyyy;

    .line 26
    return-void
.end method
