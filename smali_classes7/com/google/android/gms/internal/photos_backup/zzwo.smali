.class public final Lcom/google/android/gms/internal/photos_backup/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "internal:health-check-consumer-listener"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzwo;
    .locals 2

    .line 1
    const-string p0, "debugString"

    .line 2
    .line 3
    const-string v0, "internal:health-check-consumer-listener"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzwo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
