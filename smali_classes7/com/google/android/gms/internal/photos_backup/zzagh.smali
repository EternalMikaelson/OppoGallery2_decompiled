.class final Lcom/google/android/gms/internal/photos_backup/zzagh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzagi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzagi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagh;->zza:Lcom/google/android/gms/internal/photos_backup/zzagi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagh;->zza:Lcom/google/android/gms/internal/photos_backup/zzagi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagi;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagh;->zza:Lcom/google/android/gms/internal/photos_backup/zzagi;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagi;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzx(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzaiz;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 21
    .line 22
    const-string v0, "InternalSubchannel closed transport due to address change"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaiz;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
