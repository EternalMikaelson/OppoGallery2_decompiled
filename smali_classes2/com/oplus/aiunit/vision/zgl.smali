.class public Lcom/oplus/aiunit/vision/zgl;
.super Lcom/oplus/aiunit/vision/fz0;
.source "ActivitySystemBarStyle.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


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
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fz0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgl;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgl;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IActivitySystemBarController"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/a1l;->u0()V

    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/zzk;->m(Z)V

    .line 21
    sget v0, Lcom/support/appcompat/R$attr;->couiColorBackground:I

    .line 23
    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rlk;->u(I)V

    return-void
.end method

.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgl;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IActivitySystemBarController"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/a1l;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/rlk;->u(I)V

    :cond_0
    return-void
.end method
