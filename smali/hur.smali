.class final Lhur;
.super Ljava/lang/Object;

# interfaces
.implements Lhuh;


# instance fields
.field private final a:Lhtj;

.field private final b:Lhus;


# direct methods
.method public constructor <init>(Lhtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lhtj;

    new-instance v0, Lhus;

    invoke-direct {v0}, Lhus;-><init>()V

    iput-object v0, p0, Lhur;->b:Lhus;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhuf;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhur;->b:Lhus;

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhur;->b:Lhus;

    iput p2, v0, Lhus;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhur;->a:Lhtj;

    invoke-virtual {v0}, Lhtj;->a()Lhsq;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lhsq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhur;->b:Lhus;

    iput-object p2, v0, Lhus;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhur;->b:Lhus;

    iput-object p2, v0, Lhus;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhur;->b:Lhus;

    iput-object p2, v0, Lhus;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhur;->a:Lhtj;

    invoke-virtual {v0}, Lhtj;->a()Lhsq;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lhsq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhur;->b:Lhus;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lhus;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhur;->a:Lhtj;

    invoke-virtual {v0}, Lhtj;->a()Lhsq;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lhsq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
