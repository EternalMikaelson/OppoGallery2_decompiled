.class public Lcom/oplus/aiunit/vision/ldt;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ldt;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ldt;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->x(Z)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 35
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 37
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->r0(IIII)V

    return-void
.end method
