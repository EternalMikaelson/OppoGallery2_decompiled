.class public Lorg/apache/commons/io/input/ReaderInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ReaderInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReaderInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReaderInputStream;",
        "Lorg/apache/commons/io/input/ReaderInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private charsetEncoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/io/input/ReaderInputStream;->access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/io/input/ReaderInputStream$Builder;)Ljava/nio/charset/CharsetEncoder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->lambda$setCharsetEncoder$0()Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$setCharsetEncoder$0()Ljava/nio/charset/CharsetEncoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharsetDefault()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/input/ReaderInputStream;->access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->get()Lorg/apache/commons/io/input/ReaderInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/ReaderInputStream;
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/ReaderInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getReader()Ljava/io/Reader;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-object v0
.end method

.method public getCharsetEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/input/ReaderInputStream;->access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method

.method public setCharsetEncoder(Ljava/nio/charset/CharsetEncoder;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x300;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x300;-><init>(Lorg/apache/commons/io/input/ReaderInputStream$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/commons/io/charset/CharsetEncoders;->toCharsetEncoder(Ljava/nio/charset/CharsetEncoder;Ljava/util/function/Supplier;)Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
