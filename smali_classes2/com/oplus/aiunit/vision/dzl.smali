.class public final synthetic Lcom/oplus/aiunit/vision/dzl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dzl;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->F:Landroid/view/animation/Interpolator;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dzl;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 21
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->v:F

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->d()V

    return-void

    .line 36
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    .line 42
    iget p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    mul-float/2addr v0, p1

    .line 45
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
