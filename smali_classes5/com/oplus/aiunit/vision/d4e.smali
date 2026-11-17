.class public final synthetic Lcom/oplus/aiunit/vision/d4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lgs;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l3e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/l3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d4e;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d4e;->c:Lcom/oplus/aiunit/vision/l3e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/d4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 4
    .line 5
    iget-object v1, v7, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplication(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d4e;->c:Lcom/oplus/aiunit/vision/l3e;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 19
    .line 20
    const-string v2, "getEditorEngine(...)"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->x0:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, v7, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 35
    .line 36
    iget-object v6, v7, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->W:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d4e;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/ied;Ljava/util/List;Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {p0, v7, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 55
    .line 56
    return-object p0
.end method
