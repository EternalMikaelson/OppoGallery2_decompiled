.class public abstract Lcom/google/android/gms/internal/photos_backup/zzvn;
.super Lcom/google/android/gms/internal/photos_backup/zzvm;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/photos_backup/zzxj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzvn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvn;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzair;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzair;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
