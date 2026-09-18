.class public Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzax<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzar<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->defaultInstance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zzb(Ljava/lang/Class;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->defaultInstance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->newUninitializedMessageException(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzdc;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->makeImmutable()V

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->defaultInstance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->clear()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    return-object p0
.end method

.method public clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->getDefaultInstanceForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->newBuilderForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->buildPartial()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->clone()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 11
    .line 12
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->defaultInstance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->getDefaultInstanceForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->internalMergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->zzk(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->getDefaultInstanceForType()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zzb(Ljava/lang/Class;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 5
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzx;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzx;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzg(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 8
    :cond_0
    throw p0
.end method

.method public mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;",
            ")TBuilderType;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->copyOnWrite()V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zzb(Ljava/lang/Class;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->instance:Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;

    .line 20
    invoke-direct {v7, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;-><init>(Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    move-object v4, p1

    move v5, p2

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzj(Ljava/lang/Object;[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)V
    :try_end_0
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    .line 22
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :catch_1
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 26
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom(Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->mergeFrom([BIILcom/google/android/appfunctions/schema/internal/dependencies/zzai;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    return-object p0
.end method
