.class public Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;
.super Lcom/oplus/oshare/IOplusOshareCallback$Stub;
.source "IOplusOshareCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubR"
.end annotation


# instance fields
.field private mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;->mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/heytap/addon/oshare/OplusOshareDevice;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/oshare/OplusOshareDevice;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/heytap/addon/oshare/OplusOshareDevice;-><init>(Lcom/oplus/oshare/OplusOshareDevice;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;->mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/heytap/addon/oshare/IOplusOshareCallback;->onDeviceChanged(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSendSwitchChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;->mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback;->onSendSwitchChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
