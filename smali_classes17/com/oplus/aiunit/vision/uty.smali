.class public final Lcom/oplus/aiunit/vision/uty;
.super Ljava/lang/Object;
.source "PresentationContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uty$a;,
        Lcom/oplus/aiunit/vision/uty$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

.field public final b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lcom/oplus/gallery/photopager/PhotoPager;

.field public g:Lcom/oplus/aiunit/vision/uvy;

.field public h:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

.field public final i:Lcom/oplus/aiunit/vision/uty$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "presentationOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "rootView"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uty;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/uty$a;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uty$a;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uty;->i:Lcom/oplus/aiunit/vision/uty$a;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    sget p2, Lcom/oplus/gallery/photo_page/R$layout;->cast_presentation_layout:I

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uty;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uty;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "PresentationContentView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/vsy;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/vsy;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge p1, v3, :cond_1

    .line 36
    .line 37
    const-string v0, "[notifyPhotoSlotFocusChanged] slot: "

    .line 38
    .line 39
    const-string v1, " isFromUser: "

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->E0(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/gty;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/gty;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$f;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$f;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getHasPendingAdapterUpdates()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "PresentationContentView"

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/oty;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oty;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/pty;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/uty;->e:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/wsy;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/wsy;-><init>(ILjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/uty;->b(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/xsy;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/xsy;-><init>(ILcom/oplus/gallery/photopager/PhotoPager;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method
