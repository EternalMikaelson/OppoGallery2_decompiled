.class public final synthetic Lcom/oplus/aiunit/vision/myz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/myz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->y0:I

    .line 3
    const-string v0, "<unused var>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "bundle"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/myz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    if-nez p2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string/jumbo p1, "result_code"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 26
    const-string v2, "QuickAppCardManagerViewModel"

    if-eq p1, v1, :cond_1

    .line 30
    const-string/jumbo p0, "onSelectionFinished: cancel select items."

    .line 32
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    const-string/jumbo p1, "result_data_list"

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 44
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    array-length v0, p1

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    aget-object v2, p1, v1

    .line 60
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/jag;

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/pyz;

    .line 80
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/pyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;Ljava/util/ArrayList;)V

    .line 83
    sget-object v2, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MULTI_SELECT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 85
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 97
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 104
    const-string p2, "<get-lifecycle>(...)"

    .line 106
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string p2, "<this>"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo p2, "lifecycle"

    .line 116
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p2, Lcom/oplus/aiunit/vision/qs4;

    .line 121
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 124
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    return-void

    .line 128
    :cond_5
    :goto_2
    const-string/jumbo p0, "onSelectionFinished: no selected items."

    .line 130
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
