.class public abstract Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;"
    }
.end annotation


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

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;

    if-eqz v0, :cond_5

    .line 5
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;

    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;->zza()Ljava/util/List;

    move-result-object p0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    const-string v3, " is null."

    .line 10
    invoke-static {p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    instance-of v2, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;->zzb()V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 18
    check-cast v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzm([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 20
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;->zzb()V

    goto :goto_0

    .line 21
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcn;

    if-eqz v0, :cond_6

    .line 22
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 23
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcp;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcp;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcp;->zze(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    instance-of v1, p0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->resetListAndThrow(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->resetListAndThrow(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2c

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Reading "

    .line 32
    .line 33
    const-string v2, " from a "

    .line 34
    .line 35
    invoke-static {v1, v0, p0, v2, p1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, " threw an IOException (should never happen)."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static newUninitializedMessageException(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzdc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdc;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static resetListAndThrow(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public abstract clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public abstract internalMergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzM(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zza;

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zza;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;",
            ")TBuilderType;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcf;->getDefaultInstanceForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->internalMergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzj()Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzj()Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 10
    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;",
            ")TBuilderType;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzF(Ljava/io/InputStream;I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzb(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzF(Ljava/io/InputStream;I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzb(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzG([BIIZ)Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 35
    throw p0
.end method

.method public mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzG([BIIZ)Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method

.method public mergeFrom([BLcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Ljava/io/InputStream;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom(Ljava/io/InputStream;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom([B)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->mergeFrom([BLcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;

    move-result-object p0

    return-object p0
.end method
