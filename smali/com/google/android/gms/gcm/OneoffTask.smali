.class public Lcom/google/android/gms/gcm/OneoffTask;
.super Lcom/google/android/gms/gcm/Task;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihh;

    invoke-direct {v0}, Lihh;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/OneoffTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->c:J

    return-void
.end method

.method public constructor <init>(Lihi;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Liho;)V

    .line 1000
    iget-wide v0, p1, Lihi;->a:J

    .line 0
    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->b:J

    .line 2000
    iget-wide v0, p1, Lihi;->b:J

    .line 0
    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    const-string v0, "window_start"

    iget-wide v2, p0, Lcom/google/android/gms/gcm/OneoffTask;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "window_end"

    iget-wide v2, p0, Lcom/google/android/gms/gcm/OneoffTask;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    iget-wide v2, p0, Lcom/google/android/gms/gcm/OneoffTask;->b:J

    .line 4000
    iget-wide v4, p0, Lcom/google/android/gms/gcm/OneoffTask;->c:J

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " windowStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " windowEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/gcm/Task;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
