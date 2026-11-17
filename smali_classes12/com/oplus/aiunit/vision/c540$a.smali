.class public final Lcom/oplus/aiunit/vision/c540$a;
.super Landroid/view/animation/Animation;
.source "SlideFromBottomTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c540;->b(Landroid/view/animation/AnimationSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/c540;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/c540;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/c540$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c540$a;->b:Lcom/oplus/aiunit/vision/c540;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "t"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/oplus/aiunit/vision/c540$a;->a:I

    .line 9
    sget v0, Lcom/oplus/aiunit/vision/c540;->i:I

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c540$a;->b:Lcom/oplus/aiunit/vision/c540;

    const/16 v1, 0x66

    if-ne p2, v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr v1, p1

    .line 48
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
