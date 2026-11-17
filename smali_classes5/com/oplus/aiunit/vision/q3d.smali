.class public final synthetic Lcom/oplus/aiunit/vision/q3d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM$AdjustVMFactory;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getApplication(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->W:Lcom/oplus/aiunit/vision/ied;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM$AdjustVMFactory;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 35
    .line 36
    return-object p0
.end method
