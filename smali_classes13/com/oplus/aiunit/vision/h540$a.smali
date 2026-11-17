.class public final Lcom/oplus/aiunit/vision/h540$a;
.super Landroid/view/animation/Animation;
.source "SlideWithRoundCornerTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h540;->b(Landroid/view/animation/AnimationSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h540;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h540;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h540$a;->a:Lcom/oplus/aiunit/vision/h540;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "transformation"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h540$a;->a:Lcom/oplus/aiunit/vision/h540;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h540;->i:Lkotlin/Lazy;

    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mtg;->d(F)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mtg;->e(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
