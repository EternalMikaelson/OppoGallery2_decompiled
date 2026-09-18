.class public final Lcom/oplus/aiunit/vision/ov10;
.super Landroid/view/animation/Animation;
.source "SeamlessTransitionAnimation.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kv10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kv10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ov10;->a:Lcom/oplus/aiunit/vision/kv10;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov10;->a:Lcom/oplus/aiunit/vision/kv10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0xff

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
