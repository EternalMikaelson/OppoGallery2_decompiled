.class public final Lcom/oplus/aiunit/vision/oy40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerEditorBarsMotionHelper.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/aiunit/vision/wi50;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/aiunit/vision/wi50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy40;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oy40;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oy40;->c:Lcom/oplus/aiunit/vision/wi50;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oy40;->a:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oy40;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy40;->c:Lcom/oplus/aiunit/vision/wi50;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wi50;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
