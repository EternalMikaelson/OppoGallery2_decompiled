.class public final Lcom/oplus/aiunit/vision/ol80;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol80;->this$0:Lcom/oplus/aiunit/vision/hl80;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ol80;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 44

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ol80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->i:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/aiunit/vision/mo80;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    const-string v2, "TrackRecord"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "appId="

    iget-wide v6, v1, Lcom/oplus/aiunit/vision/mo80;->a:J

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 9
    const-string v1, ", updateEventCacheStatusWhenEventRuleSuccess should not run on main thread!"

    .line 10
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

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

    iget-object v12, v1, Lcom/oplus/aiunit/vision/mo80;->b:Lcom/oplus/aiunit/vision/pm80;

    const/16 v15, 0x64

    invoke-interface/range {v12 .. v17}, Lcom/oplus/aiunit/vision/pm80;->c(JIILjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-wide/from16 v20, v8

    goto/16 :goto_e

    .line 15
    :cond_2
    const-class v12, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    invoke-static {v12}, Lcom/oplus/aiunit/vision/sm80;->d(Ljava/lang/Class;)I

    move-result v13

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 17
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v0, v3

    check-cast v0, Lcom/oplus/aiunit/vision/v1l;

    .line 20
    sget-object v19, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    .line 21
    const-string v4, "$event_access"

    move-wide/from16 v20, v8

    const-string/jumbo v8, "item"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v8, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 23
    sget-object v8, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v8, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v8

    .line 24
    iget-object v8, v8, Lcom/oplus/aiunit/vision/hl80;->m:Lkotlin/Pair;

    .line 25
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    sget-object v9, Lcom/oplus/aiunit/vision/h;->a:Ljava/nio/charset/Charset;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/v1l;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/v1l;->getEncryptType()I

    move-result v0

    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v22, v10

    move-wide/from16 v23, v14

    goto/16 :goto_7

    .line 28
    :cond_4
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "head"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v9, "body"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    .line 32
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v10

    :try_start_1
    const-string/jumbo v10, "it.optString(Constants.HeadFields.EVENT_ACCESS)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    .line 34
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 36
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_6
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v4, "event_group"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bodyJson.optString(Track\u2026kBean::event_group.name))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v4, "event_id"

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "bodyJson.optString(Track\u2026rackBean::event_id.name))"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v9, "track_type"

    invoke-static {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v36, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_4

    :cond_7
    move-object/from16 v22, v10

    .line 40
    const-string v0, ""

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    const/16 v36, 0x1

    :goto_3
    :try_start_2
    new-instance v23, Lcom/oplus/nearx/track/internal/record/TrackBean;

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfbfc

    const/16 v43, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v23 .. v43}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static/range {v23 .. v23}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 43
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 44
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "TrackParseUtil"

    move-wide/from16 v23, v14

    const/16 v10, 0xc

    const/4 v14, 0x0

    invoke-static {v8, v9, v4, v14, v10}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_8
    move-wide/from16 v23, v14

    .line 45
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/oplus/nearx/track/internal/record/TrackBean;

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    const/4 v4, 0x0

    if-nez v0, :cond_a

    :goto_9
    move/from16 v18, v4

    goto :goto_b

    .line 46
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    :goto_a
    const/16 v18, -0x1

    goto :goto_b

    .line 47
    :cond_d
    sget-object v8, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 48
    sget-object v8, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v8, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v8

    .line 49
    iget-object v8, v8, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 50
    iget-object v8, v8, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 51
    iget-object v8, v8, Lcom/oplus/aiunit/vision/yti;->f:Ljava/util/Map;

    .line 52
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    .line 53
    :cond_e
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/d4f;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v18, 0x1

    .line 54
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v20

    move-object/from16 v10, v22

    move-wide/from16 v14, v23

    const/16 v3, 0xc

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    move-wide/from16 v20, v8

    move-object/from16 v22, v10

    move-wide/from16 v23, v14

    .line 60
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v1, Lcom/oplus/aiunit/vision/mo80;->b:Lcom/oplus/aiunit/vision/pm80;

    const/4 v9, 0x1

    if-ne v4, v9, :cond_13

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/v1l;

    .line 65
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/v1l;->get_id()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_12
    sget-object v9, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v9

    const/4 v10, 0x1

    invoke-interface {v8, v4, v10, v9, v12}, Lcom/oplus/aiunit/vision/pm80;->a(Ljava/util/List;IILjava/lang/Class;)I

    move-result v4

    .line 67
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 68
    const-string v9, ", trackEventDao updateEventCacheStatusWhenEventRuleSuccess event size=["

    .line 69
    invoke-static {v6, v7, v5, v9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], really updateSize=["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v14, 0x0

    invoke-static {v8, v2, v4, v14, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v13, v3}, Lcom/oplus/aiunit/vision/mo80;->a(ILjava/util/List;)V

    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_13
    move v10, v9

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_11

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v8, v4}, Lcom/oplus/aiunit/vision/pm80;->b(Ljava/util/List;)I

    move-result v4

    .line 74
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 75
    const-string v11, ", trackEventDao removeEvent event size=["

    .line 76
    invoke-static {v6, v7, v5, v11}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], really removeSize=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-static {v8, v2, v3, v14, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_c

    .line 78
    :cond_14
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateEventCacheStatusWhenEventRuleSuccess consume times=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v23

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-static {v0, v2, v3, v14, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/v1l;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/v1l;->get_id()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long v13, v3, v8

    if-eqz v22, :cond_16

    .line 81
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_15

    goto :goto_f

    :cond_15
    move-wide/from16 v8, v20

    const/16 v3, 0xc

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 82
    :goto_e
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 83
    const-string v1, ", updateEventCacheStatusWhenEventRuleSuccess queryEvent return empty data"

    .line 84
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v14, 0x0

    .line 85
    invoke-static {v0, v2, v1, v14, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    :cond_16
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v0, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.upload.TrackUploadManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/ip80;

    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ip80;->e:Lcom/oplus/aiunit/vision/u600;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x1f4

    .line 92
    iput v3, v1, Landroid/os/Message;->what:I

    .line 93
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/u600;->a:J

    long-to-int v3, v3

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 94
    const-string/jumbo v3, "m"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/u600;->a(Landroid/os/Message;)V

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 96
    const-string v1, ", updateEventCacheStatus consume times=["

    .line 97
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-static {v0, v2, v1, v14, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
