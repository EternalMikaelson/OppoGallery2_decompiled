.class public final Lcom/google/android/gms/internal/photos_backup/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzf:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzg:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzh:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzi:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzj:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzl:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzm:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzn:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private static volatile zzo:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzlu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzlt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzlt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuc;->zza:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzamx;->zzd(Lcom/google/android/gms/internal/photos_backup/zzamy;Lcom/google/android/gms/internal/photos_backup/zzud;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 13
    .line 14
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzo:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzo:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "AddMediaToFolder"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzc()Lcom/google/android/gms/internal/photos_backup/zzcr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcu;->zzb()Lcom/google/android/gms/internal/photos_backup/zzcu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzo:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zze:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zze:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "CreateSyncedFolder"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzc()Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzb()Lcom/google/android/gms/internal/photos_backup/zzdg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zze:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "DeleteSyncedFolder"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdj;->zzc()Lcom/google/android/gms/internal/photos_backup/zzdj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdm;->zzb()Lcom/google/android/gms/internal/photos_backup/zzdm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "GetDeletedFolderMedia"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzek;->zzc()Lcom/google/android/gms/internal/photos_backup/zzek;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzen;->zzb()Lcom/google/android/gms/internal/photos_backup/zzen;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "GetDeletedFolder"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzeq;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzet;->zzb()Lcom/google/android/gms/internal/photos_backup/zzet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "GetFolderMedia"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfc;->zzc()Lcom/google/android/gms/internal/photos_backup/zzfc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzff;->zzb()Lcom/google/android/gms/internal/photos_backup/zzff;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "GetFolderMetadata"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfi;->zzc()Lcom/google/android/gms/internal/photos_backup/zzfi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfl;->zzb()Lcom/google/android/gms/internal/photos_backup/zzfl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "RemoveFolderMedia"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzml;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzmo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "RenameFolderMedia"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmr;->zzc()Lcom/google/android/gms/internal/photos_backup/zzmr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zzc()Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "UpdateFolderAlias"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzns;->zzc()Lcom/google/android/gms/internal/photos_backup/zzns;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznv;->zzc()Lcom/google/android/gms/internal/photos_backup/zznv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "UpdateFolderCoverPhoto"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzny;->zzc()Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzc()Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzi:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzi:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "UpdateFolderModifiedTimestamp"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zzc()Lcom/google/android/gms/internal/photos_backup/zzoe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc()Lcom/google/android/gms/internal/photos_backup/zzoh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzi:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzj:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzj:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "UpdateFolderName"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzok;->zzc()Lcom/google/android/gms/internal/photos_backup/zzok;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzon;->zzc()Lcom/google/android/gms/internal/photos_backup/zzon;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzj:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzo()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "UpdateFolderPath"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zzc()Lcom/google/android/gms/internal/photos_backup/zzoq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzot;->zzc()Lcom/google/android/gms/internal/photos_backup/zzot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzp()Lcom/google/android/gms/internal/photos_backup/zzyb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzl:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzl:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza(Lcom/google/android/gms/internal/photos_backup/zzxy;Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zze(Lcom/google/android/gms/internal/photos_backup/zzxz;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 23
    .line 24
    const-string v3, "UpdateFolderState"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzow;->zzc()Lcom/google/android/gms/internal/photos_backup/zzow;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoz;->zzc()Lcom/google/android/gms/internal/photos_backup/zzoz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxy;)Lcom/google/android/gms/internal/photos_backup/zzxx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxx;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzl:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method
