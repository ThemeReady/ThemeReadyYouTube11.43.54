.class public final Lpiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public d:Lpjc;

.field public e:Landroid/os/Handler;

.field public f:Z

.field g:J

.field final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lpiu;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lpiv;

    invoke-direct {v0, p0}, Lpiv;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->h:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Lpiw;

    invoke-direct {v0, p0}, Lpiw;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->i:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lpix;

    invoke-direct {v0, p0}, Lpix;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->j:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lpiy;

    invoke-direct {v0, p0}, Lpiy;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->k:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lpiz;

    invoke-direct {v0, p0}, Lpiz;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->l:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lpja;

    invoke-direct {v0, p0}, Lpja;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->m:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance v0, Lpjb;

    invoke-direct {v0, p0}, Lpjb;-><init>(Lpiu;)V

    iput-object v0, p0, Lpiu;->n:Landroid/content/BroadcastReceiver;

    .line 125
    iput-object p1, p0, Lpiu;->b:Landroid/content/Context;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpiu;->c:Z

    .line 127
    return-void
.end method
