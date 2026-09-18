.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;


# instance fields
.field private final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

.field private final zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;


# direct methods
.method private constructor <init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 15
    .line 16
    return-void
.end method

.method public static zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->newBuilderForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;->buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzK(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzJ(Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzr(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzi()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;->zzi:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zze()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbm;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbm;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbm;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbp;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzv(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzv(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzp(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzc(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v6, :cond_5

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x7

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 38
    .line 39
    ushr-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzi(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    invoke-virtual {v0, v1, p2, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzn(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzd()Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const/4 v4, 0x0

    .line 70
    move-object v6, v4

    .line 71
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    if-ne v8, v5, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzc()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    if-ne v8, v10, :cond_8

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzt()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 93
    .line 94
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    const/16 v10, 0x1a

    .line 100
    .line 101
    if-ne v8, v10, :cond_a

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzi(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzs()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eq v8, v9, :cond_b

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzd()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    :cond_b
    :goto_4
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzc()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v9, :cond_d

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzj(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zze(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 141
    .line 142
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->unknownFields:Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->unknownFields:Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzat;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzd(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
