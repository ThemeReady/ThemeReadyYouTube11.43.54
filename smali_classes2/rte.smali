.class final Lrte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lrte;->b:Lrsw;

    iput-object p2, p0, Lrte;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lrte;->b:Lrsw;

    iget-object v1, p0, Lrte;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrsw;->a(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method
