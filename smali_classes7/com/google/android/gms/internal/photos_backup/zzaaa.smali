.class final Lcom/google/android/gms/internal/photos_backup/zzaaa;
.super Lcom/google/android/gms/internal/photos_backup/zzaac;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Landroid/content/pm/PackageManager;

.field final synthetic zzb:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaa;->zza:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaaa;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzaac;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaa;->zza:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzf:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 13
    .line 14
    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-ge v3, v5, :cond_6

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    const-string v6, "com.google.android.apps.photos"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzaaa;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzzy;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/photos_backup/zzzy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x8000000

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    :catch_0
    :cond_1
    move v4, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v5}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    array-length v5, v4

    .line 76
    move v7, v2

    .line 77
    :goto_2
    if-ge v7, v5, :cond_1

    .line 78
    .line 79
    aget-object v8, v4, v7

    .line 80
    .line 81
    invoke-interface {v6, v8}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/2addr v7, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    add-int/2addr v3, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_4
    return-object p0
.end method
