.class public Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "TimeNodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p4(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->W1:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->W1:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    invoke-interface {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 51
    .line 52
    iget p1, p1, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->common_item_count:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->a:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->n2()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/tu70;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/tu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/uu70;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/uu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;ZLcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->a:Z

    .line 45
    .line 46
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v2, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
