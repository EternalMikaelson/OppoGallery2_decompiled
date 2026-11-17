.class public final Lcom/oplus/aiunit/vision/tq60;
.super Ljava/lang/Object;
.source "TabFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tq60;->b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 8

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b:Z

    .line 19
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/sq60;

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tq60;->b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 36
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/sq60;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/oplus/aiunit/vision/tq60;)V

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/uja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;I)V

    return-void
.end method
