.class public final Lcom/oplus/aiunit/vision/l17;
.super Lcom/oplus/aiunit/vision/psa0;
.source "CameraLutViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraLutViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l17;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l17;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "ensuredIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "com.android.camera.action.SELECT_LUT"

    .line 18
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 25
    const-string p0, "[onHandleIntent] action is not ACTION_CAMERA_SELECT_LUT, return false"

    .line 27
    const-string p1, "CameraLutViewAction"

    const/4 p2, 0x3

    .line 30
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v1, "has_selected_lut_list"

    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    const-string v1, "filter_lut_list"

    .line 71
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string/jumbo v1, "jump_from_scene"

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "allowed_lut_point_counts"

    .line 90
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 99
    :cond_2
    const-string/jumbo v1, "lut_point_count_filter_enabled"

    .line 102
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 112
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    :cond_3
    const-string p2, "finish_activity_on_result"

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    const-string/jumbo p2, "router://widget/lut_select_fragment"

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.android.camera.action.SELECT_LUT"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "android.intent.category.DEFAULT"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
