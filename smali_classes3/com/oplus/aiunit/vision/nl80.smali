.class public final Lcom/oplus/aiunit/vision/nl80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/hl80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nl80;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->i:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/mo80;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    .line 7
    const-string v3, "TrackRecord"

    const/4 v4, 0x0

    const-string v5, "appId="

    iget-wide v6, v0, Lcom/oplus/aiunit/vision/mo80;->a:J

    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 9
    const-string v1, ", updateEventCacheStatusWhenEventRuleError should not run on main thread!"

    .line 10
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v13, v10

    :goto_0
    const/16 v16, 0x0

    .line 13
    const-class v17, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    iget-object v12, v0, Lcom/oplus/aiunit/vision/mo80;->b:Lcom/oplus/aiunit/vision/pm80;

    const/16 v15, 0x64

    invoke-interface/range {v12 .. v17}, Lcom/oplus/aiunit/vision/pm80;->c(JIILjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v10, 0x5d

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    const-class v11, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    invoke-static {v11}, Lcom/oplus/aiunit/vision/sm80;->d(Ljava/lang/Class;)I

    move-result v12

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/aiunit/vision/v1l;

    .line 19
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/v1l;->get_id()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    sget-object v14, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    invoke-virtual {v14}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v14

    iget-object v15, v0, Lcom/oplus/aiunit/vision/mo80;->b:Lcom/oplus/aiunit/vision/pm80;

    const/4 v2, 0x1

    invoke-interface {v15, v13, v2, v14, v11}, Lcom/oplus/aiunit/vision/pm80;->a(Ljava/util/List;IILjava/lang/Class;)I

    move-result v2

    .line 21
    sget-object v11, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 22
    const-string v13, ", trackEventDao updateEventCacheStatusWhenEventRuleError event size=["

    .line 23
    invoke-static {v6, v7, v5, v13}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], really updateSize=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xc

    invoke-static {v11, v3, v2, v4, v13}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    invoke-virtual {v0, v12, v1}, Lcom/oplus/aiunit/vision/mo80;->a(ILjava/util/List;)V

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/v1l;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/v1l;->get_id()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 28
    :cond_4
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 29
    const-string v1, ", updateEventCacheStatusWhenEventRuleError queryEvent return empty data"

    .line 30
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xc

    .line 31
    invoke-static {v0, v3, v1, v4, v13}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v0, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.upload.TrackUploadManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/ip80;

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 38
    iput v2, v1, Landroid/os/Message;->what:I

    .line 39
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/u600;->a:J

    long-to-int v2, v11

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 40
    const-string/jumbo v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/u600;->a(Landroid/os/Message;)V

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 42
    const-string v1, ", updateEventCacheStatusWhenEventRuleError consume times=["

    .line 43
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xc

    invoke-static {v0, v3, v1, v4, v13}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
