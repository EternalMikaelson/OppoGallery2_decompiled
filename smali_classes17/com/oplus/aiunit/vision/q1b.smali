.class public final Lcom/oplus/aiunit/vision/q1b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DTTravelApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.foundation.travel.DTTravelApi$getResidenceData$4"
    f = "DTTravelApi.kt"
    i = {
        0x0
    }
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "resultSet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $executeGeocode:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/r1b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1b;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r1b;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q1b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q1b;->this$0:Lcom/oplus/aiunit/vision/r1b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q1b;->$executeGeocode:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/r1b;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/q1b;->invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/r1b;Ljava/util/HashSet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/q1b;->invokeSuspend$lambda$0([BJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q1b;->invokeSuspend$lambda$4(Ljava/util/HashSet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0([BJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo p2, "getResidenceData, labelList:"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", cost time:"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    .line 5
    const-string/jumbo v0, "getResidenceData, decode size:"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/r1b;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r1b;->a(Lcom/oplus/aiunit/vision/r1b;Ljava/util/List;)[B

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v0, "getResidenceData, Residence:"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/q1b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q1b;->this$0:Lcom/oplus/aiunit/vision/r1b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q1b;->$executeGeocode:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/q1b;-><init>(Lcom/oplus/aiunit/vision/r1b;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q1b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q1b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q1b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/q1b;->label:I

    const/4 v3, 0x1

    .line 10
    const-string v5, "DTTravelApi"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q1b;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/Iterator;

    .line 20
    iget-object v6, v0, Lcom/oplus/aiunit/vision/q1b;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 24
    iget-object v7, v0, Lcom/oplus/aiunit/vision/q1b;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/util/HashSet;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    iget-object v8, v0, Lcom/oplus/aiunit/vision/q1b;->this$0:Lcom/oplus/aiunit/vision/r1b;

    .line 58
    sget-object v9, Lcom/oplus/aiunit/vision/r1b;->e:Ljava/util/LinkedHashSet;

    .line 60
    iget-object v8, v8, Lcom/oplus/aiunit/vision/r1b;->d:Lkotlin/Lazy;

    .line 62
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lcom/oplus/aiunit/vision/khs;

    .line 68
    iget-object v8, v8, Lcom/oplus/aiunit/vision/khs;->a:Lcom/oplus/aiunit/vision/y2f;

    .line 70
    iget-object v8, v8, Lcom/oplus/aiunit/vision/y2f;->a:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 72
    invoke-virtual {v8}, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    move-result-object v8

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const-string/jumbo v10, "label_type"

    const/4 v11, 0x0

    .line 85
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 89
    sget-object v13, Lcom/oplus/deepthinker/sdk/app/userprofile/UserProfileConstants$LabelId;->HOME:Lcom/oplus/deepthinker/sdk/app/userprofile/UserProfileConstants$LabelId;

    .line 91
    invoke-virtual {v13}, Lcom/oplus/deepthinker/sdk/app/userprofile/UserProfileConstants$LabelId;->getValue()I

    move-result v13

    .line 95
    const-string/jumbo v14, "label_id"

    .line 98
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string/jumbo v13, "data_cycle"

    const/16 v15, 0x1e

    .line 106
    invoke-virtual {v12, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/wll;->a(Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    .line 113
    const-string v12, "ResidenceLabelUtils"

    .line 115
    const-string/jumbo v3, "label_result"

    if-eqz v8, :cond_4

    .line 120
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    .line 143
    check-cast v4, Landroid/content/ContentValues;

    .line 145
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 157
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yt00;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 161
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    const-string/jumbo v4, "getHomeLabels query is null or Empty"

    .line 168
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_5
    iget-object v4, v0, Lcom/oplus/aiunit/vision/q1b;->this$0:Lcom/oplus/aiunit/vision/r1b;

    .line 173
    iget-object v4, v4, Lcom/oplus/aiunit/vision/r1b;->d:Lkotlin/Lazy;

    .line 175
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lcom/oplus/aiunit/vision/khs;

    .line 181
    iget-object v4, v4, Lcom/oplus/aiunit/vision/khs;->a:Lcom/oplus/aiunit/vision/y2f;

    .line 183
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y2f;->a:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 185
    invoke-virtual {v4}, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    move-result-object v4

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 198
    sget-object v11, Lcom/oplus/deepthinker/sdk/app/userprofile/UserProfileConstants$LabelId;->COMPANY:Lcom/oplus/deepthinker/sdk/app/userprofile/UserProfileConstants$LabelId;

    .line 200
    invoke-virtual {v11}, Lcom/oplus/deepthinker/sdk/app/userprofile/UserProfileConstants$LabelId;->getValue()I

    move-result v11

    .line 204
    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v10, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/wll;->a(Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 216
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 227
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 237
    check-cast v10, Landroid/content/ContentValues;

    .line 239
    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 245
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 251
    invoke-static {v10}, Lcom/oplus/aiunit/vision/yt00;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 255
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 259
    :cond_8
    :goto_3
    const-string/jumbo v3, "getCompanyLabels query is null or Empty"

    .line 262
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    const-string/jumbo v3, "getCompanyLabels(...)"

    .line 268
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q1b;->this$0:Lcom/oplus/aiunit/vision/r1b;

    .line 276
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/r1b;->a(Lcom/oplus/aiunit/vision/r1b;Ljava/util/List;)[B

    move-result-object v3

    .line 283
    new-instance v4, Lcom/oplus/aiunit/vision/n1b;

    .line 285
    invoke-direct {v4, v3, v6, v7}, Lcom/oplus/aiunit/vision/n1b;-><init>([BJ)V

    const/4 v3, 0x3

    .line 289
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 292
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q1b;->$executeGeocode:Lkotlin/jvm/functions/Function3;

    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v2

    move-object v6, v3

    move-object v2, v4

    .line 301
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Lcom/oplus/aiunit/vision/yt00;

    .line 313
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yt00;->a()D

    move-result-wide v8

    .line 317
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    .line 321
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yt00;->b()D

    move-result-wide v8

    .line 325
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    .line 329
    iput-object v7, v0, Lcom/oplus/aiunit/vision/q1b;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v6, v0, Lcom/oplus/aiunit/vision/q1b;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q1b;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 336
    iput v8, v0, Lcom/oplus/aiunit/vision/q1b;->label:I

    .line 338
    invoke-interface {v6, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    move-object v4, v3

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 356
    :goto_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 360
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 364
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/o1b;

    .line 366
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/o1b;-><init>(Ljava/util/HashSet;)V

    const/4 v3, 0x3

    .line 370
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 379
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q1b;->this$0:Lcom/oplus/aiunit/vision/r1b;

    .line 381
    new-instance v1, Lcom/oplus/aiunit/vision/p1b;

    .line 383
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/p1b;-><init>(Lcom/oplus/aiunit/vision/r1b;Ljava/util/HashSet;)V

    .line 386
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_e
    return-object v7
.end method
