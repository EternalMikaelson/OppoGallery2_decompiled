.class public final synthetic Lcom/oplus/aiunit/vision/hz1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a7d$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hz1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hz1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hz1;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v5, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    new-instance v6, Lcom/oplus/aiunit/vision/mz1;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hz1;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v4, 0x78

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-void
.end method
