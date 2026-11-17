.class public final synthetic Lcom/oplus/aiunit/vision/dad;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dad;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->canvas_menu_container:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dad;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->m0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object p0
.end method
