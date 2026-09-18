.class public final Lcom/oplus/aiunit/vision/ll8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSpaceUtils.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.cloudspace.CloudSpaceUtils$gotoCloudSpaceNotEnoughRemind$1"
    f = "CloudSpaceUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ll8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ll8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/ll8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ll8;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ll8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ll8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ll8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ll8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/ll8;->label:I

    if-nez v1, :cond_9

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ll8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/un8;->q(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ys90;

    move-result-object v1

    .line 19
    iget v2, v1, Lcom/oplus/aiunit/vision/ys90;->d:I

    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/ys90;->e:I

    add-int/2addr v2, v1

    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ll8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v3, "cloud_space_hint"

    .line 33
    const-string/jumbo v4, "space_threshold"

    .line 36
    const-string v5, ""

    .line 38
    const-string v6, "cloud_service"

    .line 40
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    instance-of v7, v4, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v4

    .line 50
    check-cast v7, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 66
    :goto_0
    const-string/jumbo v7, "hint_interval"

    .line 69
    invoke-static {v3, v7, v5, v6}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v3

    .line 78
    check-cast v5, Ljava/lang/CharSequence;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v8

    .line 120
    :goto_3
    const-string v5, "CloudSpaceUtils"

    if-eqz v3, :cond_7

    if-nez v4, :cond_4

    goto/16 :goto_5

    .line 128
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 132
    const-string/jumbo v9, "last_show_cloud_space_not_enough_tips_time"

    const-wide/16 v10, 0x0

    .line 137
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/32 v12, 0x5265c00

    .line 145
    div-long/2addr v6, v12

    .line 146
    const-string v9, "cloud_storage_space_info"

    .line 148
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 152
    sget-object v12, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo$a;

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v9}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    .line 165
    :cond_5
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->getAvailableStorage()J

    move-result-wide v12

    const-wide/32 v14, 0x100000

    .line 172
    div-long/2addr v12, v14

    long-to-int v12, v12

    const/4 v13, 0x0

    const/high16 v14, -0x80000000

    if-eq v12, v14, :cond_6

    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v12, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move v14, v13

    .line 188
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v10, "needShowCloudSpaceNotEnoughTips: timeDistance="

    .line 193
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v10, " hintInterval="

    .line 201
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v10, " isCloudSpaceSizeNotEnough="

    .line 209
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v10, " availableAmount="

    .line 217
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v10, " spaceThreshold="

    .line 225
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v5, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    const-string/jumbo v4, "is_region_cn"

    const/4 v5, 0x4

    .line 242
    invoke-static {v5, v4, v13}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 248
    sget-object v4, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 250
    const-string/jumbo v5, "key_last_sync_time"

    const-wide/16 v10, 0x0

    .line 255
    invoke-static {v1, v4, v5, v10, v11}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_8

    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v6, v3

    if-lez v1, :cond_8

    if-lez v2, :cond_8

    .line 274
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->getPageType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    if-eqz v14, :cond_8

    .line 283
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ll8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 285
    sget-object v1, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 287
    const-string v1, "activity"

    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v1, "CloudPageHelper"

    .line 294
    const-string/jumbo v3, "showCloudSpaceNotEnoughDialog"

    .line 297
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    .line 304
    new-instance v12, Lcom/oplus/aiunit/vision/ce8;

    .line 306
    invoke-direct {v12, v0, v2, v8}, Lcom/oplus/aiunit/vision/ce8;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 313
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 317
    :cond_7
    :goto_5
    const-string/jumbo v0, "request cloud space param is null."

    .line 320
    invoke-static {v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 326
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0
.end method
