.class public final Lcom/oplus/aiunit/vision/zvw$a;
.super Ljava/lang/Object;
.source "PhotoPageTransitionAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/oplus/aiunit/vision/aww;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/oplus/aiunit/vision/i5u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/aww;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/i5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvw$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zvw$a;->b:Lcom/oplus/aiunit/vision/aww;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zvw$a;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zvw$a;->d:Lcom/oplus/aiunit/vision/i5u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/yvw;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zvw$a;->b:Lcom/oplus/aiunit/vision/aww;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvw$a;->c:Landroid/graphics/Rect;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvw$a;->d:Lcom/oplus/aiunit/vision/i5u;

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/aww;->r(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/osa;

    move-result-object p1

    .line 21
    iget-object v0, p2, Lcom/oplus/aiunit/vision/aww;->m:Lcom/oplus/aiunit/vision/h6z;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "previewTransition"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/aww;->s()I

    move-result p2

    .line 43
    invoke-virtual {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/i5u;->b(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/osa;I)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvw$a;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    .line 54
    invoke-static {p0, v2, p1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 64
    throw p0
.end method
