.class public final Lcom/oplus/aiunit/vision/af50;
.super Lcom/oplus/aiunit/vision/x050;
.source "StickerRecentManagementDialog.kt"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stickerContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lifecycleScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "stickerCallback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x050;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/af50;->x:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/af50;->y:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->n:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->l:Landroid/view/MenuItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->m:Landroid/view/MenuItem;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->k:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_cancel_normal:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->p:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->k:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af50;->x:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_title_select_sticker:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->a0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/x050;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/af50;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x050;->k:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ve50;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ve50;-><init>(Lcom/oplus/aiunit/vision/af50;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x050;->h:Lcom/oplus/aiunit/vision/pce$b;

    .line 31
    .line 32
    iget v1, v1, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/ze50;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ze50;-><init>(Lcom/oplus/aiunit/vision/af50;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/af50;->y:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;-><init>(Landroid/content/Context;ILandroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/ze50;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->s:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->K0:Lcom/oplus/aiunit/vision/nuq;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/tj50;

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->RECENT_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 70
    .line 71
    const/16 v1, 0xfe

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/Unit;

    .line 86
    .line 87
    :cond_2
    return-void
.end method
