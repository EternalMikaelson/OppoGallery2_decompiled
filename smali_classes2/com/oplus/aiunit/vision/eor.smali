.class public final Lcom/oplus/aiunit/vision/eor;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveProductTracker.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.track.producttracker.tracker.OliveProductTracker$trackOLiveManualPlayEvent$1"
    f = "OliveProductTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileFormat:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;

.field final synthetic $fileSize:J

.field final synthetic $fileStatus:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;

.field final synthetic $playType:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

.field final synthetic $triggerLiftShift:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/for;


# direct methods
.method public constructor <init>(JLcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Lcom/oplus/aiunit/vision/for;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;",
            "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;",
            "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;",
            "Lcom/oplus/aiunit/vision/for;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eor;->$fileSize:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eor;->$fileFormat:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eor;->$fileStatus:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/eor;->$playType:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/eor;->this$0:Lcom/oplus/aiunit/vision/for;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/eor;->$triggerLiftShift:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/eor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eor;->$fileSize:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eor;->$fileFormat:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eor;->$fileStatus:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eor;->$playType:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/eor;->this$0:Lcom/oplus/aiunit/vision/for;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/eor;->$triggerLiftShift:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/eor;-><init>(JLcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Lcom/oplus/aiunit/vision/for;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eor;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eor;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/eor;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 13
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 16
    const-string/jumbo v0, "file_size"

    .line 19
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eor;->$fileSize:J

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eor;->$fileFormat:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileFormat;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "file_format"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eor;->$fileStatus:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLiveFileStatus;->getStatus()I

    move-result v0

    .line 42
    const-string/jumbo v1, "file_status"

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eor;->$playType:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;->getType()I

    move-result v0

    .line 54
    const-string/jumbo v1, "play_type"

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eor;->this$0:Lcom/oplus/aiunit/vision/for;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/dor;

    .line 67
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/dor;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 70
    new-instance v4, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 72
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 77
    const-string v3, "2006007"

    const/16 v6, 0x8

    .line 81
    const-string v2, "2006007075"

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eor;->$playType:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 88
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;->LONG_PRESS_PHOTO:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    if-ne p1, v0, :cond_0

    .line 92
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eor;->$triggerLiftShift:Z

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 98
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 101
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TriggerFuncOnLongPress;->FUNC_PLAY_OLIVE:Lcom/oplus/gallery/foundation/tracing/constant/TriggerFuncOnLongPress;

    .line 103
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/tracing/constant/TriggerFuncOnLongPress;->getFuncAction()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "func"

    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eor;->this$0:Lcom/oplus/aiunit/vision/for;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v10, Lcom/oplus/aiunit/vision/dor;

    .line 120
    invoke-direct {v10, p1}, Lcom/oplus/aiunit/vision/dor;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 123
    new-instance v9, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 125
    invoke-direct {v9}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 128
    const-string v8, "2006007"

    const/16 v11, 0x8

    .line 132
    const-string v7, "2006007083"

    move-object v6, v1

    .line 135
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method
