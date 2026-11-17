.class final Lcom/google/android/gms/internal/photos_backup/zzagj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzy(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzm(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzi(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzs(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzaiz;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzA(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzl(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzagq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzagq;->zzd()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzp(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzB(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzz(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzf(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzf(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zza()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaiz;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzj;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 110
    .line 111
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzx(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzaiz;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaiz;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagj;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 124
    .line 125
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzaiz;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method
