.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
.source "CloudHistoryDeleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/keo;",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$a;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 10
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 13
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment$a;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudHistoryDeleteFragment;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 27
    const-string/jumbo v0, "getConfiguration(...)"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dog;->b(Landroid/content/res/Configuration;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_content_padding_top:I

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 52
    :goto_0
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 54
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 56
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    :cond_1
    return-void
.end method
