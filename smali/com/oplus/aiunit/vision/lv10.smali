.class public final Lcom/oplus/aiunit/vision/lv10;
.super Landroid/view/animation/Animation;
.source "SeamlessTransitionAnimation.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kv10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kv10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv10;->a:Lcom/oplus/aiunit/vision/kv10;

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

    const/16 p2, 0x50

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv10;->a:Lcom/oplus/aiunit/vision/kv10;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 31
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
