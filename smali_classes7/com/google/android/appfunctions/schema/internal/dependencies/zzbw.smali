.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzct;


# static fields
.field private static final zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;


# instance fields
.field private final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaq;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzaq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza:I

    .line 8
    .line 9
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getInstance"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zzb:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbv;-><init>([Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;

    .line 49
    .line 50
    return-void
.end method

.method private static zzb(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzc(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcc;->zzc(Ljava/lang/Class;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zzc(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzH()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzal;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzG()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzal;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzci;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zzc(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbs;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzH()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zzb(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzal;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    move-object v5, v0

    .line 86
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzca;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm(Ljava/lang/Class;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    move-object p0, v0

    .line 97
    move-object v0, p1

    .line 98
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcl;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbs;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzG()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbw;->zzb(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzal;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_4
    move-object v5, p0

    .line 121
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzca;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm(Ljava/lang/Class;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
