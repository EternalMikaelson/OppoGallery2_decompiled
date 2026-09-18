.class public final Lcom/oplus/gallery/cshot_page/ui/CShotFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "CShotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment$a;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment$a;->b:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 21
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 23
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 25
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 27
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 29
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
