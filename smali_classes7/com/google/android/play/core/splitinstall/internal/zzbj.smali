.class public Lcom/google/android/play/core/splitinstall/internal/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/reflect/Field;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v4, "Failed to get value of field "

    .line 42
    .line 43
    const-string v5, " of type "

    .line 44
    .line 45
    const-string v6, " on object of type "

    .line 46
    .line 47
    invoke-static {v4, v2, v5, v3, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final zzd()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "Failed to set value of field "

    .line 35
    .line 36
    const-string v4, " of type "

    .line 37
    .line 38
    const-string v5, " on object of type "

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v2, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
