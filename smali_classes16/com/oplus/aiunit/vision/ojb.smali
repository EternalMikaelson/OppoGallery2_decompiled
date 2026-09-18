.class public final Lcom/oplus/aiunit/vision/ojb;
.super Ljava/lang/Object;
.source "DetailsDialogViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ojb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public final b:Lcom/oplus/aiunit/vision/l2v;

.field public final c:Lkotlin/Lazy;

.field public d:Landroid/view/View;

.field public e:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/k1v;

.field public j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/aiunit/vision/l2v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojb;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojb;->b:Lcom/oplus/aiunit/vision/l2v;

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/hjb;

    .line 16
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hjb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 19
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojb;->c:Lkotlin/Lazy;

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/ijb;

    .line 27
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ijb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 30
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojb;->g:Lkotlin/Lazy;

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/jjb;

    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jjb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 41
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojb;->h:Lkotlin/Lazy;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojb;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p1, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb;->h:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/ojb$a;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ojb$a;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb;->e:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/high16 p1, -0x1000000

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method
