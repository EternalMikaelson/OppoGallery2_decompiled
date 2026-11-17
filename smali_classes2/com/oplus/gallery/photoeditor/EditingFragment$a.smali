.class public final Lcom/oplus/gallery/photoeditor/EditingFragment$a;
.super Lcom/oplus/aiunit/vision/tzc;
.source "EditingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/EditingFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/photoeditor/EditingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/EditingFragment$a;->b:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 2
    .line 3
    const-string v0, "fragment"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IFragmentSystemBarController"

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/htg;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Lcom/oplus/gallery/foundation/ui/systembar/a;

    .line 22
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/zzk;->m(Z)V

    .line 25
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/rlk;->u(I)V

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment$a;->b:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 36
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 51
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 53
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 55
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
