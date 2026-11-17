.class public Lcom/oplus/dmp/sdk/client/IndexProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public create(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/IndexProxy;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p2, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p2, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV5;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV3;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV2;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
