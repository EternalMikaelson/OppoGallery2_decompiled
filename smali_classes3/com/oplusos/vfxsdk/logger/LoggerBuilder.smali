.class public final Lcom/oplusos/vfxsdk/logger/LoggerBuilder;
.super Ljava/lang/Object;
.source "LoggerBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs build(Lcom/oplusos/vfxsdk/logger/Logger;[Lcom/oplusos/vfxsdk/logger/LinkedLogger;)Lcom/oplusos/vfxsdk/logger/Logger;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aget-object v4, p1, v0

    .line 29
    .line 30
    iput-object v4, v3, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    aget-object p1, p1, v1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 36
    .line 37
    :cond_3
    :goto_1
    return-object p0
.end method
