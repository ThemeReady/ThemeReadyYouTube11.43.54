.class public final Llcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llcu;->a:Lyyy;

    .line 15
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llcu;

    invoke-direct {v0, p0}, Llcu;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Llcr;

    iget-object v1, p0, Llcu;->a:Lyyy;

    invoke-direct {v0, v1}, Llcr;-><init>(Lyyy;)V

    .line 7
    return-object v0
.end method
