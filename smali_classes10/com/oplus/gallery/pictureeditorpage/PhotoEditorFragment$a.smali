.class public final Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment$a;
.super Lcom/oplus/aiunit/vision/u35;
.source "PhotoEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment$a;->b:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;

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
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/u35;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment$a;->b:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 34
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 36
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 38
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
