.class public final Lcom/google/android/play/core/splitinstall/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzah;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

.field private zze:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitinstall/internal/zzah;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/splitcompat/zza;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/play/core/splitcompat/zza;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzal;-><init>(Lcom/google/android/play/core/splitcompat/zza;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza:Lcom/google/android/play/core/splitcompat/zze;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzah;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 21
    .line 22
    return-void
.end method

.method private final zzd()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    return-object p0
.end method

.method private static zze(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "X509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "SplitCompat"

    .line 25
    .line 26
    const-string v1, "Cannot decode certificate."

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final zza([Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Landroid/content/res/AssetManager;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/res/AssetManager;

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5}, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/internal/zzal;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "split_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza:Lcom/google/android/play/core/splitcompat/zze;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final zzc([Ljava/io/File;)Z
    .locals 11

    .line 1
    const-string v0, " is not signed."

    .line 2
    .line 3
    const-string v1, "Downloaded split "

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd()Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    array-length v4, p0

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const-string p0, "SplitCompat"

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    array-length v4, p1

    .line 56
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    if-ltz v4, :cond_a

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    :try_start_2
    array-length v7, v6

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    aget-object v7, v6, v3

    .line 76
    .line 77
    array-length v7, v7

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const-string p1, "No certificates found for app."

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    array-length v8, v6

    .line 112
    move v9, v3

    .line 113
    :goto_2
    if-ge v9, v8, :cond_8

    .line 114
    .line 115
    aget-object v10, v6, v9

    .line 116
    .line 117
    aget-object v10, v10, v3

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const-string p1, "There\'s an app certificate that doesn\'t sign the split."

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :goto_4
    const-string p1, "Split verification failure."

    .line 179
    .line 180
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :goto_5
    const-string v0, "Split verification error."

    .line 185
    .line 186
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :cond_b
    :goto_6
    const-string p1, "No app certificates found."

    .line 193
    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return v3
.end method
