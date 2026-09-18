.class public final Lcom/oplus/aiunit/vision/g150;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMattingAnimationHelper.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d150;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e150;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d150;Lcom/oplus/aiunit/vision/e150;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g150;->a:Lcom/oplus/aiunit/vision/d150;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g150;->b:Lcom/oplus/aiunit/vision/e150;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g150;->b:Lcom/oplus/aiunit/vision/e150;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e150;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g150;->a:Lcom/oplus/aiunit/vision/d150;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d150;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
