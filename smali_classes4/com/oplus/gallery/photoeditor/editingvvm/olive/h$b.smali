.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OliveSlowMotionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ly90;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
