.class public final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1069
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Ldgp;

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgp;->a(Z)V

    .line 396
    const-string v0, "Error updating video metadata"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    const v1, 0x7f1101e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 401
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 392
    check-cast p1, Lvrc;

    .line 1405
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 2069
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Ldgp;

    .line 1405
    invoke-virtual {v0, v3}, Ldgp;->a(Z)V

    .line 1406
    iget-object v0, p1, Lvrc;->a:Lwuu;

    iget v0, v0, Lwuu;->a:I

    if-nez v0, :cond_0

    .line 1408
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    const v1, 0x7f1101e1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1411
    const-string v1, "refresh_my_videos"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1412
    iget-object v1, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1413
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 1414
    :goto_0
    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    iget-object v1, p1, Lvrc;->a:Lwuu;

    iget-object v1, v1, Lwuu;->b:Lvaz;

    .line 1417
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    .line 1415
    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
