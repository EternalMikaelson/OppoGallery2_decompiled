.class public final Lcom/google/android/gms/internal/photos_backup/zzzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzf:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzg:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field public static final zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private static final zzl:Ljava/util/List;

.field private static final zzm:Lcom/google/android/gms/internal/photos_backup/zzxu;


# instance fields
.field private final zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyz;->values()[Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 27
    .line 28
    invoke-direct {v8, v6, v5, v5}, Lcom/google/android/gms/internal/photos_backup/zzzd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Code value duplication between "

    .line 55
    .line 56
    const-string v4, " & "

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzl:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zza:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zze:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzq:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzf:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzi:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzj:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzl:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzi:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzo:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzp:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzza;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzza;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzc;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxt;

    .line 205
    .line 206
    const-string v2, "grpc-status"

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzxt;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zzxu;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzb;

    .line 212
    .line 213
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzzb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzc;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzm:Lcom/google/android/gms/internal/photos_backup/zzxu;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxt;

    .line 219
    .line 220
    const-string v2, "grpc-message"

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzxt;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zzxu;Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzp:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzb([B)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :cond_1
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    aget-byte v0, p0, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_4

    .line 27
    .line 28
    if-gt v0, v4, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    aget-byte v2, p0, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_4

    .line 41
    .line 42
    if-gt v2, v4, :cond_4

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzl:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Unknown code "

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown code "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic zzi()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzp:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    const-string v1, "cause"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzyz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzp:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzp:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzp:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zza:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
