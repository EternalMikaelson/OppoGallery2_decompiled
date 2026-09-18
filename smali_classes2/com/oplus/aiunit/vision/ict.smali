.class public final Lcom/oplus/aiunit/vision/ict;
.super Ljava/lang/Object;
.source "OverlayLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ict$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public final b:Lcom/oplus/aiunit/vision/t4v;

.field public c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

.field public d:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

.field public e:Landroid/util/Size;

.field public f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/gct;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/aiunit/vision/t4v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ict;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ict;->b:Lcom/oplus/aiunit/vision/t4v;

    .line 14
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ict;->e:Landroid/util/Size;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/dct;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dct;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ict;->g:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ect;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ect;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ict;->h:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/fct;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fct;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ict;->i:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/gct;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gct;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ict;->j:Lcom/oplus/aiunit/vision/gct;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    instance-of v3, v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v1

    .line 29
    :goto_2
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/ict$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v3, p1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq p1, v3, :cond_7

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq p1, v3, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_6
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 70
    .line 71
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 74
    .line 75
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 79
    .line 80
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 81
    .line 82
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    .line 84
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 85
    .line 86
    :goto_4
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ict;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ict;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ict;->j:Lcom/oplus/aiunit/vision/gct;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
