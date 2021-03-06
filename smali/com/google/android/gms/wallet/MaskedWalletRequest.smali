.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/wallet/Cart;

.field private j:Z

.field private k:Z

.field private l:[Lcom/google/android/gms/wallet/CountrySpecification;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:I

    iput-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Lcom/google/android/gms/wallet/Cart;

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:[Lcom/google/android/gms/wallet/CountrySpecification;

    iput-boolean p13, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Libv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Libv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Lcom/google/android/gms/wallet/Cart;

    invoke-static {p1, v1, v2, p2}, Libv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:[Lcom/google/android/gms/wallet/CountrySpecification;

    invoke-static {p1, v1, v2, p2}, Libv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Libv;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-static {p1, v1, v2, p2}, Libv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Libv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    invoke-static {p1, v0}, Libv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
