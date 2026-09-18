.class public final Lcom/oplus/pay/opensdk/utils/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


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
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/pay/opensdk/utils/Resource;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/utils/Resource;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/utils/Resource;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/pay/opensdk/utils/Resource;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/pay/opensdk/utils/Resource;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/pay/opensdk/utils/Resource;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateStatus(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/pay/opensdk/utils/Resource;->code:I

    .line 2
    iput-object p2, p0, Lcom/oplus/pay/opensdk/utils/Resource;->msg:Ljava/lang/String;

    return-void
.end method

.method public updateStatus(Lcom/oplus/pay/opensdk/eum/PaySdkEnum;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getCode()I

    move-result v0

    iput v0, p0, Lcom/oplus/pay/opensdk/utils/Resource;->code:I

    .line 4
    invoke-virtual {p1}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pay/opensdk/utils/Resource;->msg:Ljava/lang/String;

    return-void
.end method
