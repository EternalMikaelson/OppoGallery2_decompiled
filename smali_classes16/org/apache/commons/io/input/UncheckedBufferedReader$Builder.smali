.class public Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UncheckedBufferedReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedBufferedReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedBufferedReader;",
        "Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;",
        ">;"
    }
.end annotation


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

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;)Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;->lambda$get$0()Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$get$0()Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getReader()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;-><init>(Ljava/io/Reader;ILorg/apache/commons/io/input/UncheckedBufferedReader$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;->get()Lorg/apache/commons/io/input/UncheckedBufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ap90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ap90;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-object p0
.end method
