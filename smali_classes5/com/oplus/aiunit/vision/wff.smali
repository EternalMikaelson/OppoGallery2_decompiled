.class public final Lcom/oplus/aiunit/vision/wff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExportOliveTask.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.ExportOliveTask$compileCompleted$1"
    f = "ExportOliveTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCanceled:Z

.field final synthetic $itemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metadata:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yff;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yff;ZLjava/util/List;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yff;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/wff;->$isCanceled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wff;->$itemInfoList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wff;->$metadata:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/yff;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/wff;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/yff;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/yff;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wff;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/yff;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yff;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yff;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/yff;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/kcf;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/yff;->k:J

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yff;->l:Z

    .line 11
    .line 12
    const-string v4, "[compileCompleted] cost time: "

    .line 13
    .line 14
    const-string v5, ", coverTimeUs: "

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coverTimeInUs: "

    .line 24
    .line 25
    const-string v2, ", isMenuExportOlive: "

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/yff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/yff;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yff;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/wff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/wff;->$isCanceled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wff;->$itemInfoList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wff;->$metadata:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wff;-><init>(Lcom/oplus/aiunit/vision/yff;ZLjava/util/List;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wff;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/wff;->label:I

    if-nez v1, :cond_e

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 15
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/wff;->$isCanceled:Z

    .line 17
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 19
    const-string v4, "ExportBaseTask"

    .line 21
    const-string/jumbo v5, "stopTaskRunning isStopTask: "

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v3, :cond_d

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 31
    :cond_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/yff;->l:Z

    if-eqz v2, :cond_4

    .line 35
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/yff;->k:J

    const/16 v8, 0x3e8

    int-to-long v9, v8

    .line 40
    div-long/2addr v2, v9

    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->G()J

    move-result-wide v11

    const-wide/16 v13, 0xbb8

    cmp-long v1, v11, v13

    if-gtz v1, :cond_1

    mul-long/2addr v2, v9

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x5dc

    cmp-long v1, v2, v13

    if-gez v1, :cond_2

    mul-long/2addr v2, v9

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    add-long/2addr v13, v2

    cmp-long v1, v13, v11

    if-lez v1, :cond_3

    const/16 v1, 0xbb8

    int-to-float v1, v1

    long-to-float v2, v2

    long-to-float v3, v11

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    int-to-float v1, v8

    mul-float/2addr v2, v1

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x16e360

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v10, v1

    goto :goto_2

    .line 103
    :cond_4
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/yff;->k:J

    goto :goto_1

    .line 106
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/uff;

    .line 110
    invoke-direct {v2, v1, v10, v11}, Lcom/oplus/aiunit/vision/uff;-><init>(Lcom/oplus/aiunit/vision/yff;J)V

    .line 113
    const-string v1, "ExportOliveTask"

    .line 115
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 120
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kcf;->f:Ljava/lang/String;

    .line 122
    const-string/jumbo v3, "imagePath"

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v3, "videoPath"

    .line 129
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kcf;->d:Ljava/lang/String;

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    const-string v8, "CombineOliveTask run, coverTimeUs: "

    .line 138
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v8, "CombineOliveTask"

    .line 150
    invoke-static {v8, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    new-instance v9, Ljava/io/FileInputStream;

    .line 155
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 158
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    .line 164
    :cond_5
    const-string v1, "context"

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 170
    :goto_3
    invoke-static {v1, v2}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 176
    const-string/jumbo v12, "video/mp4"

    .line 178
    const-string/jumbo v13, "oplus"

    .line 180
    invoke-interface/range {v8 .. v13}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/nat;

    .line 205
    const-string/jumbo v2, "save failed error"

    const/4 v8, 0x2

    .line 208
    invoke-direct {v1, v8, v2, v3}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 215
    :cond_8
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/nat;

    .line 222
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 224
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v2, "save success"

    .line 229
    invoke-direct {v1, v7, v2, v8}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    :goto_6
    iget v2, v1, Lcom/oplus/aiunit/vision/nat;->a:I

    if-eqz v2, :cond_9

    .line 236
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 238
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    .line 240
    new-instance v4, Lcom/oplus/aiunit/vision/nat;

    .line 242
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nat;->b:Ljava/lang/String;

    .line 244
    invoke-direct {v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 253
    :cond_9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 255
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wff;->$itemInfoList:Ljava/util/List;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kcf;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 269
    check-cast v9, Landroid/net/Uri;

    .line 271
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 281
    new-instance v2, Lcom/oplus/aiunit/vision/ak10;

    .line 283
    new-instance v8, Lcom/oplus/aiunit/vision/ui10;

    .line 285
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 287
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nat;->c:Ljava/lang/Object;

    move-object v11, v1

    .line 290
    check-cast v11, Lcom/oplus/aiunit/vision/l6g;

    .line 292
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 294
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 296
    iget v1, v1, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 298
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qqa0;->a(I)Lkotlin/Pair;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 307
    check-cast v13, Ljava/lang/Integer;

    .line 309
    iget-object v14, v0, Lcom/oplus/aiunit/vision/wff;->$metadata:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 311
    sget-object v1, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    move v15, v3

    goto :goto_7

    :cond_a
    move v15, v7

    .line 330
    :goto_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 332
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 334
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    move-object/from16 v16, v8

    .line 338
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/ll10;->f:J

    move-wide/from16 v19, v7

    move-object/from16 v8, v16

    move-wide/from16 v16, v19

    move-object/from16 v18, v3

    .line 348
    invoke-direct/range {v8 .. v18}, Lcom/oplus/aiunit/vision/ui10;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Lcom/oplus/aiunit/vision/l6g;ILjava/lang/Integer;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;ZJLjava/lang/Long;)V

    .line 351
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 353
    new-instance v3, Lcom/oplus/aiunit/vision/vff;

    .line 355
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/vff;-><init>(Lcom/oplus/aiunit/vision/yff;)V

    .line 358
    invoke-direct {v2, v8, v3}, Lcom/oplus/aiunit/vision/ak10;-><init>(Lcom/oplus/aiunit/vision/ui10;Lcom/oplus/aiunit/vision/vff;)V

    .line 361
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ti10;->a()Lcom/oplus/aiunit/vision/nat;

    move-result-object v1

    .line 365
    invoke-static {v9}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 371
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 373
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    .line 375
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 381
    :cond_b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wff;->this$0:Lcom/oplus/aiunit/vision/yff;

    .line 383
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/yff;->j:Z

    if-nez v2, :cond_c

    .line 387
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    .line 389
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 395
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    const-string v2, "; force: false"

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wff;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/yff;)Lkotlin/Unit;

    const/4 v1, 0x0

    .line 419
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 424
    :goto_8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 426
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    throw v0

    .line 430
    :cond_d
    :goto_9
    const-string v0, "; force: "

    .line 432
    invoke-static {v5, v0, v3, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wff;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yff;)Lkotlin/Unit;

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 448
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0
.end method
