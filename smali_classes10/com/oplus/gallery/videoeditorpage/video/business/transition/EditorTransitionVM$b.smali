.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;
.super Ljava/lang/Object;
.source "EditorTransitionVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transition/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    const-string v0, "errCode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transition/b;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 22
    .line 23
    invoke-direct {v4, p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "localPath"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transition/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v4, p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    const-string p1, "item"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/transition/d;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method
