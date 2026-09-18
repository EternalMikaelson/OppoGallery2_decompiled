.class public final synthetic Lcom/oplus/aiunit/vision/o760;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/d;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o760;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o760;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o760;->b:Landroid/graphics/PointF;

    .line 11
    const-string v2, "$point"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o760;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    const-string v2, "$moveIndex"

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 25
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 27
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/view/supertext/e;->t(FI)V

    return-void
.end method
