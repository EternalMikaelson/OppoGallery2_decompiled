.class public Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UncheckedFilterReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedFilterReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedFilterReader;",
        "Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;",
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

.method public static synthetic c(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->lambda$get$0()Lorg/apache/commons/io/input/UncheckedFilterReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$get$0()Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getReader()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->get()Lorg/apache/commons/io/input/UncheckedFilterReader;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/xp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    return-object p0
.end method
