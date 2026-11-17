.class public final synthetic Lcom/oplus/aiunit/vision/tjq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tjq;->a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tjq;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->y:Landroid/view/animation/DecelerateInterpolator;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjq;->a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 21
    iput p1, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tjq;->b:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    return-void
.end method
