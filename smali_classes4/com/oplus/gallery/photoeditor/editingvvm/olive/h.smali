.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;
.super Ljava/lang/Object;
.source "OliveSlowMotionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/ly90;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

.field public f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ly90;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "vBus"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "rootView"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "toolbarLayout"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "oliveSlowMotionView"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->b:Lcom/oplus/aiunit/vision/ly90;

    .line 35
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->c:Landroid/view/View;

    .line 37
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->d:Landroid/view/View;

    .line 39
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 41
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/lsr;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lsr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;)V

    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->g:Lkotlin/Lazy;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    .line 59
    fill-array-data p1, :array_0

    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/msr;

    .line 68
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/msr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$b;

    .line 76
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->h:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->b:Lcom/oplus/aiunit/vision/ly90;

    .line 2
    .line 3
    const-string v1, "OliveVM/UiConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method
