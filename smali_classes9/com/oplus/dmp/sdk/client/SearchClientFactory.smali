.class public Lcom/oplus/dmp/sdk/client/SearchClientFactory;
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
.method public create(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p3, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p3, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p3, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/client/SearchClient;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/client/SearchClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
