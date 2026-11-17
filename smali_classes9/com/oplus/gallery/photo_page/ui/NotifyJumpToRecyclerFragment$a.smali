.class public final Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment$a;
.super Lcom/oplus/aiunit/vision/mdt;
.source "NotifyJumpToRecyclerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment$a;->b:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;

    .line 2
    .line 3
    const-string/jumbo v0, "fragment"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IFragmentSystemBarController"

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/htg;->a:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    .line 19
    check-cast p2, Lcom/oplus/gallery/foundation/ui/systembar/a;

    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/zzk;

    .line 28
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/zzk;->x(Z)I

    move-result v0

    .line 32
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/a1l;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget v2, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 44
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 46
    invoke-interface {p2, v3, v0, p1, v2}, Lcom/oplus/gallery/foundation/ui/systembar/a;->r0(IIII)V

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment$a;->b:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 57
    iget-object p2, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 59
    iget-object v0, p2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 61
    const-string/jumbo v2, "isStatusBarVisible"

    .line 64
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 67
    iget-object p1, p2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez p1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 76
    const-string/jumbo p2, "getDecorView(...)"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p2, "<this>"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/pl60;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/zuq;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string p2, "NotifyJumpToRecyclerFragment"

    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    :cond_3
    return-void
.end method
