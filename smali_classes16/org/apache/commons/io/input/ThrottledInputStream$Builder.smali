.class public Lorg/apache/commons/io/input/ThrottledInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ThrottledInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ThrottledInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ThrottledInputStream;",
        "Lorg/apache/commons/io/input/ThrottledInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private maxBytesPerSecond:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;->maxBytesPerSecond:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;->get()Lorg/apache/commons/io/input/ThrottledInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/ThrottledInputStream;
    .locals 4

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/ThrottledInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;->maxBytesPerSecond:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/commons/io/input/ThrottledInputStream;-><init>(Ljava/io/InputStream;JLorg/apache/commons/io/input/ThrottledInputStream$1;)V

    return-object v0
.end method

.method public setMaxBytesPerSecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;->maxBytesPerSecond:J

    .line 2
    .line 3
    return-void
.end method
