.class public final Lcom/google/android/gms/internal/photos_backup/zzzw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzzw;


# instance fields
.field private final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzw;-><init>(ZZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zzb:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILcom/google/android/gms/internal/photos_backup/zzzv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzzw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zzb:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzw;->zzb:Z

    .line 2
    .line 3
    return p0
.end method
