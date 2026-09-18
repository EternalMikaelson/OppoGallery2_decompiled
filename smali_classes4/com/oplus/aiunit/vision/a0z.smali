.class public final synthetic Lcom/oplus/aiunit/vision/a0z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a0z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a0z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a0z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    check-cast p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a0z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
