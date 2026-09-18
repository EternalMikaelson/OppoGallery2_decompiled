.class public final synthetic Lcom/oplus/aiunit/vision/r760;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/r760;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 11
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/d;->e:Landroid/graphics/PointF;

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/r760;->b:I

    .line 17
    invoke-virtual {v1, v0, p0}, Lcom/oplus/supertext/core/view/supertext/e;->t(FI)V

    return-void
.end method
