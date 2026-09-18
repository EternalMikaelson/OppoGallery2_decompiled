.class public final Lcom/oplus/aiunit/vision/de40$a;
.super Ljava/lang/Object;
.source "SlowMotionPipelineImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/de40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zd40;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/de40$a;->a:Lcom/oplus/aiunit/vision/zd40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/de40$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/de40$a;->a:Lcom/oplus/aiunit/vision/zd40;

    .line 5
    iget-object v1, p2, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 10
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ve40;->b(Ljava/util/Map;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/de40$a;->a:Lcom/oplus/aiunit/vision/zd40;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/se40;

    .line 37
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/se40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/de40$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/de40$a;->a:Lcom/oplus/aiunit/vision/zd40;

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 56
    iget v1, v0, Lcom/oplus/aiunit/vision/ve40;->a:I

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd40;->e()Lcom/oplus/aiunit/vision/h3l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    const-string v2, "InputArgumentsVM/MediaItem"

    .line 68
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->PHOTO_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 85
    iget v3, v0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 91
    const-string v0, ""

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd40;->e()Lcom/oplus/aiunit/vision/h3l;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 99
    const-string p2, "InputArgumentsVM/EditType"

    .line 101
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 108
    :cond_4
    const-string/jumbo p0, "mediaItem"

    .line 110
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string/jumbo p0, "message"

    .line 115
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 130
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    goto :goto_1

    .line 133
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive_slow_motion:I

    .line 135
    :goto_1
    invoke-static {v2, v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 141
    :goto_3
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0
.end method
