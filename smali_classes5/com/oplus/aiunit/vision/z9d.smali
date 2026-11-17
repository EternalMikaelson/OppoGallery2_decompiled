.class public final synthetic Lcom/oplus/aiunit/vision/z9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVMFactory;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 9
    const-string/jumbo v2, "getEditorEngine(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 18
    const-string/jumbo v3, "getOperationSaveHelper(...)"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVMFactory;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/lgs;)V

    .line 26
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 31
    const-class p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 33
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    return-object p0
.end method
