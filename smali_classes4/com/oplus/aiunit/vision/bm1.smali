.class public final synthetic Lcom/oplus/aiunit/vision/bm1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;


# direct methods
.method public synthetic constructor <init>(FFLcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/bm1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bm1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bm1;->c:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bm1;->c:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/bm1;->a:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/bm1;->b:F

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->r(FFLcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
