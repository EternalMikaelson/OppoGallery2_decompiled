.class public final Lcom/oplus/aiunit/vision/tmm;
.super Ljava/lang/Object;
.source "LnSActionMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tmm$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/cutoutEffect/VFXTextureView;

.field public final b:Lcom/oplus/aiunit/vision/mqv;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/view/ActionMode;

.field public f:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

.field public g:Landroid/view/MenuItem;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/view/MenuItem;

.field public j:Landroid/view/MenuItem;

.field public k:Landroid/view/MenuItem;

.field public final l:Lcom/oplus/aiunit/vision/xmm;


# direct methods
.method public constructor <init>(Lcom/oplus/cutoutEffect/VFXTextureView;Lcom/oplus/aiunit/vision/mqv;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parentView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lnsActionMenuListener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tmm;->b:Lcom/oplus/aiunit/vision/mqv;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->c:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->d:Landroid/graphics/Rect;

    .line 34
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;->DEFAULT_TYPE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->f:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/xmm;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xmm;-><init>(Lcom/oplus/aiunit/vision/tmm;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->l:Lcom/oplus/aiunit/vision/xmm;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode;->hide(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tmm$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->j:Landroid/view/MenuItem;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmm;->k:Landroid/view/MenuItem;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->j:Landroid/view/MenuItem;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmm;->k:Landroid/view/MenuItem;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "currentPageContentRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "curSelectedSubsContentRect"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/pmm;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/pmm;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "LnSActionMenu"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;->CUSTOM_STICKER_MULTI_LNS_RESULT_TYPE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;->DEFAULT_TYPE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 38
    .line 39
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tmm;->f:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tmm;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tmm;->l:Lcom/oplus/aiunit/vision/xmm;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 68
    .line 69
    return-void
.end method

.method public final d(ZZLandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/smm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "LnSActionMenu"

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tmm;->i:Landroid/view/MenuItem;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tmm;->g:Landroid/view/MenuItem;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    xor-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tmm;->h:Landroid/view/MenuItem;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;->CUSTOM_STICKER_MULTI_LNS_RESULT_TYPE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;->DEFAULT_TYPE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->f:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tmm;->b(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
