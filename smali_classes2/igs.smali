.class public final Ligs;
.super Licg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lici;Licj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Licg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lici;Licj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ligv;

    if-eqz v1, :cond_1

    check-cast v0, Ligv;

    goto :goto_0

    :cond_1
    new-instance v0, Ligx;

    invoke-direct {v0, p1}, Ligx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final f()Ligv;
    .locals 1

    invoke-super {p0}, Licg;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method
