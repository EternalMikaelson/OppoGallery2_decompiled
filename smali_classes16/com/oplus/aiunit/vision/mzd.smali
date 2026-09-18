.class public final synthetic Lcom/oplus/aiunit/vision/mzd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    const-string v2, "getEditorEngine(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->W:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->X:Lcom/oplus/aiunit/vision/f1y;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Y:J

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/f1y;JLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 37
    .line 38
    return-object p0
.end method
