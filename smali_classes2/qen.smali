.class public final enum Lqen;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqen;

.field public static final enum b:Lqen;

.field private static final synthetic c:[Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lqen;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lqen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqen;->a:Lqen;

    .line 6
    new-instance v0, Lqen;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lqen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqen;->b:Lqen;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lqen;

    sget-object v1, Lqen;->a:Lqen;

    aput-object v1, v0, v2

    sget-object v1, Lqen;->b:Lqen;

    aput-object v1, v0, v3

    sput-object v0, Lqen;->c:[Lqen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqen;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lqen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqen;

    return-object v0
.end method

.method public static values()[Lqen;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lqen;->c:[Lqen;

    invoke-virtual {v0}, [Lqen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqen;

    return-object v0
.end method
