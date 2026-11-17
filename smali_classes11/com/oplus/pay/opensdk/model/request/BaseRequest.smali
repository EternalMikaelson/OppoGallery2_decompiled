.class public Lcom/oplus/pay/opensdk/model/request/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# instance fields
.field public appKey:Ljava/lang/String;

.field public nonce:I

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/irq;
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/request/BaseRequest;->timestamp:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/oplus/pay/opensdk/model/request/BaseRequest;->nonce:I

    .line 24
    .line 25
    const-string v0, "2033"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/request/BaseRequest;->appKey:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/request/BaseRequest;->sign:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
