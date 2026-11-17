.class public final synthetic Lcom/oplus/aiunit/vision/jo80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mo80;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/aiunit/vision/ql80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mo80;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ql80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jo80;->a:Lcom/oplus/aiunit/vision/mo80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jo80;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jo80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jo80;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jo80;->e:Lcom/oplus/aiunit/vision/ql80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/oplus/aiunit/vision/jo80;->a:Lcom/oplus/aiunit/vision/mo80;

    iget-object v4, v0, Lcom/oplus/aiunit/vision/jo80;->b:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/oplus/aiunit/vision/jo80;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/oplus/aiunit/vision/jo80;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/oplus/aiunit/vision/jo80;->e:Lcom/oplus/aiunit/vision/ql80;

    .line 1
    const-string/jumbo v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventGroup"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 3
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    iget-wide v10, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v0, v10, v11}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hl80;->d:Z

    :goto_0
    move/from16 v23, v0

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v10, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    const-string/jumbo v10, "is_first_request_event_rule"

    invoke-interface {v0, v10, v2}, Lcom/oplus/aiunit/vision/yyk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :goto_1
    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 10
    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 13
    const-string v12, "TrackExt"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0, v11, v10}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    const-string/jumbo v0, "{}"

    .line 15
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    new-instance v12, Lcom/oplus/aiunit/vision/lo80;

    invoke-direct {v12, v8, v9}, Lcom/oplus/aiunit/vision/lo80;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    .line 16
    new-instance v5, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 17
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v42, v11

    move v11, v8

    move-wide v8, v12

    move-object/from16 v13, v42

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x7fe0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v1, v26

    move-object/from16 v26, v4

    move-object v4, v1

    move v1, v10

    const/16 v27, 0x0

    move-object v10, v0

    .line 19
    invoke-direct/range {v5 .. v25}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 21
    const-string v6, "TrackEvent"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appId=["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "], data=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "trackBean"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 24
    sget-object v6, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    iget-wide v7, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-virtual {v6, v7, v8}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 26
    iget-object v6, v6, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 27
    iget-object v6, v6, Lcom/oplus/aiunit/vision/yti;->g:Ljava/util/Map;

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterMap"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;

    .line 30
    const-string v6, "appId=["

    const/16 v10, 0x5d

    if-nez v0, :cond_2

    move/from16 v16, v2

    goto/16 :goto_6

    .line 31
    :cond_2
    sget-object v11, Lcom/oplus/aiunit/vision/h3u;->d:Ljava/lang/String;

    if-nez v11, :cond_3

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->e()V

    .line 33
    :cond_3
    sget-object v11, Lcom/oplus/aiunit/vision/h3u;->d:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    .line 34
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getBlackKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    const-string v13, "[]"

    if-eqz v12, :cond_6

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    move v14, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_8

    :cond_6
    :goto_3
    move/from16 v14, v27

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    :goto_5
    move/from16 v16, v2

    goto :goto_7

    .line 39
    :cond_9
    sget-object v13, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 40
    const-string v15, "DataFilterBlackList"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v16, v2

    :try_start_3
    const-string v2, "] EventFilter: is contains operation = ["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v15, v2, v4, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getOperationBlackList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_c

    .line 42
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/fq5;->a(Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    :cond_b
    :goto_6
    move-object v11, v5

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_7
    if-eqz v14, :cond_c

    .line 43
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/fq5;->a(Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 44
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 45
    const-string v2, "] EventFilter: blackList is open , [eventType="

    .line 46
    invoke-static {v7, v8, v6, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]_[eventId="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] is in the whiteList range,can\'t upload"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "DataFilterBlackList"

    invoke-static {v0, v9, v2, v4, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v11, v4

    goto :goto_9

    .line 48
    :goto_8
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 49
    const-string v9, "] EventFilter: generate cacheEventRuleMap error=["

    .line 50
    invoke-static {v7, v8, v6, v9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "DataFilterBlackList"

    invoke-static {v2, v9, v0, v4, v1}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_6

    :goto_9
    if-eqz v11, :cond_d

    .line 52
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/d4f;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object v11

    goto :goto_a

    .line 53
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "], result=[success:false, msg:\"event is filtered by the blacklist\"], data=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v6, "TrackRecord"

    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    :goto_a
    if-nez v11, :cond_e

    .line 56
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v12, v11

    move-object v9, v5

    move-object/from16 v8, v26

    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_e
    move-object/from16 v8, v26

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/ko80;

    invoke-direct {v2, v8, v11}, Lcom/oplus/aiunit/vision/ko80;-><init>(Lkotlin/jvm/functions/Function5;Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    .line 58
    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime()Z

    move-result v5

    .line 59
    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getUpload_type()I

    move-result v6

    .line 60
    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result v7

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    iget-wide v8, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-static {v11, v8, v9}, Lcom/oplus/aiunit/vision/co80;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lorg/json/JSONObject;

    move-result-object v8

    .line 62
    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_net_type()Lcom/oplus/nearx/track/internal/common/EventNetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v0

    sget-object v9, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v9

    if-ne v0, v9, :cond_f

    move/from16 v9, v16

    goto :goto_b

    :cond_f
    move/from16 v9, v27

    .line 63
    :goto_b
    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getUpload_type()I

    move-result v12

    .line 64
    invoke-virtual {v11}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result v38

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "appId=["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v11

    iget-wide v10, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "] event_group: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", event_id: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "TrackRecord"

    invoke-static {v0, v15, v13, v4, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 68
    const-string v13, "] uploadType["

    .line 69
    invoke-static {v10, v11, v14, v13, v12}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 70
    const-string v15, "], track event unencrypted data=["

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v15, "dataJson"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "head"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v4, "optJSONObject(Constants.Track.HEAD)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v4, "$client_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    const-string v4, "$app_uuid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const-string v4, "$carrier"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    :cond_10
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5d

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v4, "TrackRecord"

    const/16 v13, 0xc

    const/4 v15, 0x0

    invoke-static {v0, v4, v1, v15, v13}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/h;->a:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v1, v10, v11}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hl80;->m:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    const-string/jumbo v4, "source"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "key"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x10

    move/from16 v25, v5

    .line 84
    new-array v5, v15, [B

    .line 85
    new-instance v15, Ljava/security/SecureRandom;

    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 86
    invoke-virtual {v15, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 87
    const-string/jumbo v15, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "iv"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :goto_c
    move/from16 v20, v9

    :goto_d
    move-object/from16 v31, v0

    goto/16 :goto_11

    .line 89
    :cond_12
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 91
    new-array v13, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v20, v9

    move/from16 v4, v27

    .line 92
    :goto_e
    :try_start_5
    array-length v9, v1

    if-ge v4, v9, :cond_13

    const/16 v9, 0x10

    if-ge v4, v9, :cond_13

    .line 93
    aget-byte v9, v1, v4

    aput-byte v9, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 94
    :cond_13
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, v13, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 95
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    const-string v9, "AES/CTR/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    const-string v13, "getInstance(TRANSFORMATION_CTR_NO_PADDING)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, v16

    .line 97
    invoke-virtual {v9, v13, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    sget-object v1, Lcom/oplus/aiunit/vision/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "cipher.doFinal(source.toByteArray(CHARSET_UTF_8))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    array-length v1, v0

    const/16 v19, 0x10

    add-int v15, v19, v1

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :catchall_1
    move-exception v0

    move/from16 v20, v9

    :goto_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 105
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "encryptWithBase64: error="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AESUtils"

    const/16 v13, 0xc

    const/4 v15, 0x0

    invoke-static {v4, v5, v1, v15, v13}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    :cond_14
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_d

    :goto_11
    if-nez v31, :cond_16

    .line 108
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "], result=[success:false, msg:\"event encrypt failed\"], data=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".toString()]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v4, "TrackRecord"

    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_13

    .line 111
    :cond_16
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    const/16 v37, 0x1

    if-ne v12, v0, :cond_17

    .line 112
    new-instance v28, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    .line 113
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v32

    .line 114
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_cache_status()I

    move-result v39

    const/16 v40, 0x38

    const/16 v41, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 115
    invoke-direct/range {v28 .. v41}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    move-object/from16 v11, v28

    goto/16 :goto_13

    .line 116
    :cond_17
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v0

    if-ne v12, v0, :cond_19

    if-eqz v20, :cond_18

    .line 117
    new-instance v28, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    .line 118
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v32

    .line 119
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_cache_status()I

    move-result v39

    const/16 v40, 0x38

    const/16 v41, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 120
    invoke-direct/range {v28 .. v41}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    .line 121
    :cond_18
    new-instance v28, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 122
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v32

    .line 123
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_cache_status()I

    move-result v39

    const/16 v40, 0x38

    const/16 v41, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 124
    invoke-direct/range {v28 .. v41}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_19
    if-eqz v20, :cond_1a

    .line 125
    new-instance v28, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    .line 126
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v32

    .line 127
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_cache_status()I

    move-result v39

    const/16 v40, 0x38

    const/16 v41, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 128
    invoke-direct/range {v28 .. v41}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    .line 129
    :cond_1a
    new-instance v28, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    .line 130
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v32

    .line 131
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_cache_status()I

    move-result v39

    const/16 v40, 0x38

    const/16 v41, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 132
    invoke-direct/range {v28 .. v41}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;-><init>(JLjava/lang/String;JIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_1f

    .line 133
    iget-object v0, v3, Lcom/oplus/aiunit/vision/mo80;->b:Lcom/oplus/aiunit/vision/pm80;

    const/4 v13, 0x1

    new-array v1, v13, [Lcom/oplus/aiunit/vision/v1l;

    aput-object v11, v1, v27

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/pm80;->e(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v1, v27

    :goto_14
    if-nez v1, :cond_1c

    .line 134
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 135
    const-string v5, "TrackRecord"

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appId=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], result=[success:false, msg:\"event save database failed\"], data=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5d

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, -0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v3, v1, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_1c
    move-object/from16 v9, v23

    .line 139
    sget-object v4, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v4

    if-ne v7, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v4, v27

    :goto_15
    if-eqz v1, :cond_1e

    .line 140
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/v1l;->getEventCacheStatus()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1e

    if-nez v4, :cond_1e

    .line 141
    new-array v4, v13, [Lcom/oplus/aiunit/vision/v1l;

    aput-object v11, v4, v27

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/oplus/aiunit/vision/mo80;->a(ILjava/util/List;)V

    .line 142
    :cond_1e
    sget-object v4, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    iget-wide v4, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 143
    sget-object v10, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v10, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v4

    .line 144
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hl80;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/z700;

    .line 145
    iget-object v4, v4, Lcom/oplus/aiunit/vision/z700;->a:Lcom/oplus/aiunit/vision/rwk;

    .line 146
    iget-wide v10, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v19, v6

    move/from16 v18, v7

    move-wide/from16 v21, v10

    invoke-interface/range {v17 .. v22}, Lcom/oplus/aiunit/vision/rwk;->a(IIIJ)I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v4, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    move-object/from16 v9, v23

    .line 148
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, -0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v1, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_16
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    iget-wide v0, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 150
    sget-object v2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 152
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/lk00;->h:Z

    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_25

    .line 153
    iget-wide v10, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 154
    invoke-virtual {v2, v10, v11}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 156
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v12, "eventGroup"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    invoke-virtual {v2, v12, v13}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 162
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yti;->f:Ljava/util/Map;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    if-eqz v0, :cond_24

    .line 165
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getBitMapConfig()J

    move-result-wide v10

    and-long/2addr v10, v6

    cmp-long v2, v10, v4

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :cond_20
    move/from16 v2, v27

    .line 166
    :goto_17
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getBitMapConfig()J

    move-result-wide v10

    const/16 v16, 0x1

    shr-long v10, v10, v16

    and-long/2addr v10, v6

    cmp-long v10, v10, v4

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_18

    :cond_21
    move/from16 v10, v27

    .line 167
    :goto_18
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getBitMapConfig()J

    move-result-wide v11

    const/16 v26, 0x2

    shr-long v11, v11, v26

    and-long/2addr v11, v6

    cmp-long v11, v11, v4

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    goto :goto_19

    :cond_22
    move/from16 v11, v27

    .line 168
    :goto_19
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getBitMapConfig()J

    move-result-wide v12

    shr-long v0, v12, v1

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v0, v27

    .line 169
    :goto_1a
    new-instance v1, Lcom/oplus/aiunit/vision/fk5;

    invoke-direct {v1, v2, v10, v11, v0}, Lcom/oplus/aiunit/vision/fk5;-><init>(ZZZZ)V

    goto :goto_1b

    .line 170
    :cond_24
    new-instance v1, Lcom/oplus/aiunit/vision/fk5;

    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1b
    const/16 v16, 0x1

    goto/16 :goto_22

    .line 172
    :cond_25
    iget-wide v10, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    .line 173
    invoke-virtual {v2, v10, v11}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 175
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string v11, "eventGroup"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_dcc"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/yyk;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 180
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 181
    const-string/jumbo v2, "sp bitMapConfig "

    .line 182
    invoke-static {v10, v11, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string v12, "TrackToDccHelper"

    const/16 v13, 0x8

    const/4 v15, 0x0

    invoke-static {v0, v12, v2, v15, v13}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    and-long v12, v10, v6

    cmp-long v0, v12, v4

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_1c
    const/16 v16, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v0, v27

    goto :goto_1c

    :goto_1d
    shr-long v12, v10, v16

    and-long/2addr v12, v6

    cmp-long v2, v12, v4

    if-eqz v2, :cond_27

    move/from16 v2, v16

    :goto_1e
    const/16 v26, 0x2

    goto :goto_1f

    :cond_27
    move/from16 v2, v27

    goto :goto_1e

    :goto_1f
    shr-long v12, v10, v26

    and-long/2addr v12, v6

    cmp-long v12, v12, v4

    if-eqz v12, :cond_28

    move/from16 v12, v16

    goto :goto_20

    :cond_28
    move/from16 v12, v27

    :goto_20
    shr-long/2addr v10, v1

    and-long/2addr v10, v6

    cmp-long v1, v10, v4

    if-eqz v1, :cond_29

    move/from16 v1, v16

    goto :goto_21

    :cond_29
    move/from16 v1, v27

    .line 184
    :goto_21
    new-instance v4, Lcom/oplus/aiunit/vision/fk5;

    invoke-direct {v4, v0, v2, v12, v1}, Lcom/oplus/aiunit/vision/fk5;-><init>(ZZZZ)V

    move-object v1, v4

    .line 185
    :goto_22
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v0

    .line 186
    sget-object v2, Lcom/oplus/aiunit/vision/fp80;->d:Lcom/oplus/aiunit/vision/fp80;

    if-nez v2, :cond_2b

    .line 187
    const-class v2, Lcom/oplus/aiunit/vision/fp80;

    monitor-enter v2

    .line 188
    :try_start_6
    sget-object v4, Lcom/oplus/aiunit/vision/fp80;->d:Lcom/oplus/aiunit/vision/fp80;

    if-nez v4, :cond_2a

    .line 189
    new-instance v4, Lcom/oplus/aiunit/vision/fp80;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/fp80;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/oplus/aiunit/vision/fp80;->d:Lcom/oplus/aiunit/vision/fp80;

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    .line 190
    :cond_2a
    :goto_23
    monitor-exit v2

    goto :goto_25

    :goto_24
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 191
    :cond_2b
    :goto_25
    sget-object v4, Lcom/oplus/aiunit/vision/fp80;->d:Lcom/oplus/aiunit/vision/fp80;

    if-eqz v4, :cond_37

    .line 192
    iget-wide v2, v3, Lcom/oplus/aiunit/vision/mo80;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-wide v2, v6

    .line 193
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual {v9}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v5

    .line 195
    sget-object v6, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 196
    const-string v9, "appId="

    const-string v10, ",eventGroup="

    const-string v11, ",eventId="

    .line 197
    invoke-static {v9, v0, v10, v7, v11}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 198
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",bitMapConfig="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v13, v27

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "TrackToDccHelper"

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v12, v15, v14}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/fk5;->a:Z

    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/fk5;->c:Z

    if-nez v6, :cond_2c

    if-nez v12, :cond_2c

    .line 200
    invoke-static {v9, v0, v10, v7, v11}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    const-string v1, ",sendToDcc=false && newSendToDcc=false,return"

    .line 202
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    const/4 v2, 0x0

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v0, v15, v2}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 205
    :cond_2c
    const-string v6, "head"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 206
    const-string v15, "body"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v14, :cond_37

    if-nez v8, :cond_2d

    goto/16 :goto_2d

    :cond_2d
    move-wide/from16 v17, v2

    .line 207
    const-string v2, "_"

    .line 208
    invoke-static {v0, v2, v7, v2, v5}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, v4, Lcom/oplus/aiunit/vision/fp80;->c:Lcom/oplus/aiunit/vision/ys00;

    move-object/from16 p0, v4

    iget-object v4, v3, Lcom/oplus/aiunit/vision/ys00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Queue;

    if-nez v19, :cond_2e

    move/from16 v20, v12

    .line 211
    new-instance v12, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 212
    invoke-virtual {v4, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_2e
    move/from16 v20, v12

    move-object/from16 v12, v19

    .line 213
    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 214
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    .line 216
    :goto_27
    iget-wide v14, v3, Lcom/oplus/aiunit/vision/ys00;->b:J

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sub-long v28, v21, v14

    cmp-long v4, v25, v28

    if-gez v4, :cond_2f

    .line 217
    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 218
    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_27

    .line 219
    :cond_2f
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v21, v13

    int-to-long v12, v4

    .line 220
    iget v3, v3, Lcom/oplus/aiunit/vision/ys00;->a:I

    move-object/from16 v22, v5

    int-to-long v4, v3

    cmp-long v4, v12, v4

    if-gtz v4, :cond_30

    move/from16 v4, v16

    goto :goto_28

    :cond_30
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_32

    const/16 v5, 0x14

    move/from16 v25, v4

    int-to-long v4, v5

    .line 221
    rem-long v4, v12, v4

    cmp-long v4, v4, v17

    if-nez v4, :cond_31

    .line 222
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 223
    const-string v5, "Allow "

    move-object/from16 v17, v6

    const-string v6, "/"

    .line 224
    invoke-static {v14, v15, v5, v6, v3}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 225
    const-string/jumbo v5, "ms, but "

    const-string v6, " request "

    .line 226
    invoke-static {v5, v2, v6, v3}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    const-string v2, " in the recent period."

    .line 228
    invoke-static {v12, v13, v2, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    .line 229
    new-array v3, v13, [Ljava/lang/Object;

    const-string v5, "RequestFirewall"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v2, v15, v3}, Lcom/oplus/aiunit/vision/i5n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_31
    :goto_29
    move-object/from16 v17, v6

    goto :goto_2a

    :cond_32
    move/from16 v25, v4

    goto :goto_29

    :goto_2a
    if-nez v25, :cond_33

    goto/16 :goto_2d

    :cond_33
    if-eqz v20, :cond_34

    .line 230
    const-string v2, "$event_info"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 231
    const-string v3, "_send_to_dcc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 232
    invoke-static {v9, v0, v10, v7, v11}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    const-string v1, ",_send_to_dcc is false,return"

    move-object/from16 v2, v22

    .line 234
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    const/4 v13, 0x0

    .line 236
    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v3, v21

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v0, v15, v2}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_34
    move-object/from16 v2, v22

    const/4 v13, 0x0

    .line 237
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk5;->b:Z

    if-nez v3, :cond_36

    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/fk5;->d:Z

    if-eqz v1, :cond_35

    goto :goto_2b

    :cond_35
    move v1, v13

    goto :goto_2c

    :cond_36
    :goto_2b
    move/from16 v1, v16

    .line 238
    :goto_2c
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 239
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v3, "sendToAI"

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    sget-object v1, Lcom/oplus/aiunit/vision/bui;->k:Ljava/util/concurrent/ExecutorService;

    .line 243
    new-instance v3, Lcom/oplus/aiunit/vision/ep80;

    move-object/from16 v4, p0

    move-object v6, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ep80;-><init>(Lcom/oplus/aiunit/vision/fp80;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_37
    :goto_2d
    return-void
.end method
