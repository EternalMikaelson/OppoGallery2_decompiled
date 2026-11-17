.class public final Lcom/oplus/aiunit/vision/jt7;
.super Ljava/lang/Object;
.source "CheckChain.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jt7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/jt7;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jt7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jt7;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/pay/opensdk/utils/Resource;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckSuccess:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/jt7;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/cdk;

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/jt7;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/oplus/aiunit/vision/jt7;->b:I

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/cdk;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/cdk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
