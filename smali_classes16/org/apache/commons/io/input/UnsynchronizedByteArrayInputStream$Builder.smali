.class public Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UnsynchronizedByteArrayInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private length:I

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getByteArray()[B

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->offset:I

    iget p0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->length:I

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 1

    .line 2
    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->length:I

    .line 3
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    return-object p0
.end method

.method public setLength(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->length:I

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string/jumbo p1, "length cannot be negative"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setOffset(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->offset:I

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string/jumbo p1, "offset cannot be negative"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
