.class public final synthetic Lcom/oplus/aiunit/vision/f8e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f8e;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f8e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f8e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->w:Lcom/oplus/aiunit/vision/t2l;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getAnimController(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 21
    .line 22
    const-string v5, "getOperationSaveHelper(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f8e;->a:Lcom/oplus/aiunit/vision/ied;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/e0z;Lcom/oplus/aiunit/vision/lgs;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 44
    .line 45
    return-object p0
.end method
