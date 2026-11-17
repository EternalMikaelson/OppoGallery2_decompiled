.class final Lcom/google/android/gms/internal/photos_backup/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzagu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzagu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagr;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagr;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzH(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzafj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagr;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zze(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzm(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagr;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zze(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaiz;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzi(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzs(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzaiz;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagr;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagr;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzA(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
