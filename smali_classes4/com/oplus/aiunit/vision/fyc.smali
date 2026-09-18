.class public final synthetic Lcom/oplus/aiunit/vision/fyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fyc;->b:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/fyc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/fyc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/fyc;->c:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/fyc;->d:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fyc;->b:Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p1, v0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
