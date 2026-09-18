.class final Lcom/google/android/play/core/splitinstall/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzat;->zzc(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "nativeLibraryDirectories"

    .line 42
    .line 43
    const-class v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzb(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v1, Lcom/google/android/play/core/splitinstall/zzn;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zze(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, p0, v1, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzax;->zza(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 95
    .line 96
    const-string p2, "Error in makePathElements"

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-ge v0, p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/io/IOException;

    .line 113
    .line 114
    :try_start_1
    const-class v2, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v3, "addSuppressed"

    .line 117
    .line 118
    const-class v4, Ljava/lang/Throwable;

    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    throw p0

    .line 139
    :cond_3
    const-class p1, Lcom/google/android/play/core/splitinstall/zzn;

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_2
    const-string v0, "nativeLibraryPathElements"

    .line 143
    .line 144
    const-class v1, Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbi;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbi;->zzb(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    monitor-exit p1

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw p0
.end method

.method public static zzd(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/play/core/splitinstall/internal/zzav;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/play/core/splitinstall/internal/zzav;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/zzaq;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/zzaq;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/zzat;->zze(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/zzas;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzar;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzaw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzay;->zzc(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    const-string p0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lcom/google/android/play/core/splitinstall/internal/zzay;->zzd(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
