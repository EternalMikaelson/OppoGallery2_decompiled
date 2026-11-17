.class public final synthetic Lcom/oplus/aiunit/vision/w4b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/oplus/aiunit/vision/x4b;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;Lcom/oplus/aiunit/vision/x4b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4b;->a:Landroid/os/Message;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w4b;->b:Lcom/oplus/aiunit/vision/x4b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w4b;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4b;->a:Landroid/os/Message;

    .line 3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4b;->b:Lcom/oplus/aiunit/vision/x4b;

    .line 7
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 16
    iget v6, v1, Lcom/oplus/aiunit/vision/x4b;->e:I

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/x4b;->f:I

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4b;->c:Ljava/util/Map;

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 39
    const-string v9, ","

    .line 41
    const-string v10, "->"

    if-eqz v8, :cond_0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/List;

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string/jumbo v7, "toString(...)"

    .line 99
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v8, "handlerMessage:doBatch "

    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ",cost="

    .line 121
    const-string v2, ",count="

    .line 123
    invoke-static {v4, v5, v0, v2, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    const-string v0, "+"

    .line 128
    invoke-static {v6, v1, v0, v9, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string v0, " \n"

    .line 133
    invoke-static {v7, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
