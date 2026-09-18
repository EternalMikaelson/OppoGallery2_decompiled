.class public Lorg/apache/commons/io/input/CharacterFilterReader;
.super Lorg/apache/commons/io/input/AbstractCharacterFilterReader;
.source "CharacterFilterReader.java"


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vs7;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/vs7;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;-><init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;-><init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method public static synthetic h(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/input/CharacterFilterReader;->lambda$new$0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(II)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
