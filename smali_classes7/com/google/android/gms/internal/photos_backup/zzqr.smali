.class public final Lcom/google/android/gms/internal/photos_backup/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field static final zza:Lcom/google/android/gms/internal/photos_backup/zzqr;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zza:Lcom/google/android/gms/internal/photos_backup/zzqr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzqr;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzsq;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zza:Lcom/google/android/gms/internal/photos_backup/zzqr;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;I)Lcom/google/android/gms/internal/photos_backup/zzre;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzqr;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzre;

    .line 13
    .line 14
    return-object p0
.end method
