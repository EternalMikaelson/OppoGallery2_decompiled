.class public final Lcom/oplus/aiunit/vision/cmq;
.super Lcom/oplus/aiunit/vision/zgl;
.source "PaddingActivitySystemBarStyle.kt"


# instance fields
.field public final b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zgl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cmq;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/zgl;->b(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmq;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->common_content_not_flexible_padding_top:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 55
    const-string v3, "getConfiguration(...)"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dog;->b(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->common_content_padding_top:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    :cond_1
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 78
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 80
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->r0(IIII)V

    return-void
.end method
