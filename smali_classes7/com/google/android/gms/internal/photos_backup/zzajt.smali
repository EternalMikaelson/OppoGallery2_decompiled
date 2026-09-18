.class final Lcom/google/android/gms/internal/photos_backup/zzajt;
.super Lcom/google/android/gms/internal/photos_backup/zzxc;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzws;

.field private zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

.field private zzf:Lcom/google/android/gms/internal/photos_backup/zzuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzajt;)Lcom/google/android/gms/internal/photos_backup/zzws;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzajt;Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzuz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzws;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 24
    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzb()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-ne v1, p2, :cond_5

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzajs;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajt;Lcom/google/android/gms/internal/photos_backup/zzwy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Unsupported state:"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzajq;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzd()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzajq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 91
    .line 92
    .line 93
    move-object p2, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzajq;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzajq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzajq;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzajq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzf(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzws;->zze(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzwx;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzd()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzd()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", attrs="

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lcom/google/android/gms/internal/photos_backup/zzajp;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzajp;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzajp;->zza:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/Random;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzd:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzb()Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzws;->zza(Lcom/google/android/gms/internal/photos_backup/zzwp;)Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajo;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzajo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajt;Lcom/google/android/gms/internal/photos_backup/zzwy;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzd(Lcom/google/android/gms/internal/photos_backup/zzxa;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzajq;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzwy;Lcom/google/android/gms/internal/photos_backup/zzum;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzajq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzf(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzb()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zze(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 151
    .line 152
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzc()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzajq;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzajq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajt;->zzf(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzajt;->zze:Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
