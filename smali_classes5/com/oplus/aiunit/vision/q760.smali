.class public final synthetic Lcom/oplus/aiunit/vision/q760;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->z:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/d;->d:Landroid/graphics/PointF;

    .line 17
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v(FF)V

    :cond_0
    return-void
.end method
