.class final Lcom/google/android/gms/internal/photos_backup/zzaie;
.super Lcom/google/android/gms/internal/photos_backup/zzud;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzail;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzud;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzahx;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzahx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaie;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzd:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 23
    .line 24
    const-string p1, "authority"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzaie;Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzh(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzaie;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzaie;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzd:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lcom/google/android/gms/internal/photos_backup/zzaiv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzaiv;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/photos_backup/zzaiv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzb(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzaiu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaiu;->zza:Lcom/google/android/gms/internal/photos_backup/zzua;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zze(Lcom/google/android/gms/internal/photos_backup/zzua;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzd:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzd:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzahm;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzH(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzahm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwe;Lcom/google/android/gms/internal/photos_backup/zzud;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzh(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzahy;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzahy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaie;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzh(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzahz;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzahz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaie;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzb()Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaid;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaie;Lcom/google/android/gms/internal/photos_backup/zzvd;Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzaia;

    .line 80
    .line 81
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaia;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaie;Lcom/google/android/gms/internal/photos_backup/zzaid;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzl()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
