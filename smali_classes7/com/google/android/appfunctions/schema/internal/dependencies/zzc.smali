.class public abstract Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;"
    }
.end annotation


# instance fields
.field protected transient memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
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
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
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
    add-int/lit8 v0, v0, 0x12

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
    const-string v0, "Serializing "

    .line 32
    .line 33
    const-string v2, " to a "

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


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getSerializedSize(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->getMemoizedSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zze(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->setMemoizedSerializedSize(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public mutableCopy()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcj;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "mutableCopy() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public newUninitializedMessageException()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdc;
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

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzz;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->writeTo(Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "byte array"

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public toByteString()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzz;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->writeTo(Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzA()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "ByteString"

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzw(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;->zzp(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->writeTo(Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;->zzv()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzw(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->writeTo(Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzab;->zzv()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
