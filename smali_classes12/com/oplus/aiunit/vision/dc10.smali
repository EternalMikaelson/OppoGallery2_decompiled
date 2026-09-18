.class public final Lcom/oplus/aiunit/vision/dc10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RuleNameView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->b:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
