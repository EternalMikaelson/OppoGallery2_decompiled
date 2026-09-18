.class public final synthetic Lcom/oplus/aiunit/vision/wqz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqz;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->s:I

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqz;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 21
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o:I

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->n()V

    return-void
.end method
