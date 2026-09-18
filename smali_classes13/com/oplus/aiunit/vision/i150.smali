.class public final Lcom/oplus/aiunit/vision/i150;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMattingAnimationHelper.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h7o;

.field public final synthetic b:Lcom/oplus/aiunit/vision/j150;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h7o;Lcom/oplus/aiunit/vision/j150;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i150;->a:Lcom/oplus/aiunit/vision/h7o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i150;->b:Lcom/oplus/aiunit/vision/j150;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i150;->a:Lcom/oplus/aiunit/vision/h7o;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h7o;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h7o;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i150;->b:Lcom/oplus/aiunit/vision/j150;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j150;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    return-void
.end method
