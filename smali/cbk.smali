.class public final Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lbzv;Lyyy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcbk;->a:Lyyy;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Lcbk;->a:Lyyy;

    .line 2027
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3715
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 4177
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leyg;

    .line 2027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2026
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    .line 9
    return-object v0
.end method
