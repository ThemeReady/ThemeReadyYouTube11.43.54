.class final Lhrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsq;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lhrl;


# direct methods
.method constructor <init>(Lhrl;Lhsq;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lhrm;->d:Lhrl;

    iput-object p2, p0, Lhrm;->a:Lhsq;

    iput-object p3, p0, Lhrm;->b:Landroid/os/Handler;

    iput p4, p0, Lhrm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrm;->d:Lhrl;

    iget-object v1, p0, Lhrm;->a:Lhsq;

    iget-object v2, p0, Lhrm;->b:Landroid/os/Handler;

    iget v3, p0, Lhrm;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lhrl;->a(Lhsq;Landroid/os/Handler;I)V

    return-void
.end method
