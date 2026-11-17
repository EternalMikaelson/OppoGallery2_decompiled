.class final Lcom/google/android/play/core/splitcompat/zzj;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzl;


# instance fields
.field final synthetic zza:Ljava/util/Set;

.field final synthetic zzb:Lcom/google/android/play/core/splitcompat/zzt;

.field final synthetic zzc:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzj;->zza:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/zzj;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/zzj;->zzc:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzj;->zza:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/zzj;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p1, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zzj;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "NativeLibraryExtractor: split \'"

    .line 37
    .line 38
    const-string v5, "\' has native library \'"

    .line 39
    .line 40
    const-string v6, "\' that does not exist; extracting from \'"

    .line 41
    .line 42
    invoke-static {v4, p3, v5, v0, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "!"

    .line 47
    .line 48
    const-string v4, "\' to \'"

    .line 49
    .line 50
    invoke-static {p3, v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "SplitCompat"

    .line 66
    .line 67
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzj;->zzc:Ljava/util/zip/ZipFile;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    .line 73
    .line 74
    const/16 p3, 0x1000

    .line 75
    .line 76
    new-array p3, p3, [B

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lcom/google/android/play/core/splitcompat/zze;->zzm(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p3, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_4
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitcompat/zzf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_3
    if-eqz p0, :cond_2

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    invoke-static {p1, p0}, Lcom/google/android/play/core/splitcompat/zzf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_4
    throw p1

    .line 141
    :cond_3
    return-void
.end method
