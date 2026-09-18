.class public final Lcom/oplus/aiunit/vision/sv10;
.super Landroid/view/animation/Animation;
.source "SeamlessTransitionAnimation.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kv10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kv10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sv10;->a:Lcom/oplus/aiunit/vision/kv10;

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
    .locals 1

    .line 1
    const-string/jumbo v0, "t"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv10;->a:Lcom/oplus/aiunit/vision/kv10;

    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    const/16 v0, 0x50

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
