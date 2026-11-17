.class public final synthetic Lcom/oplus/aiunit/vision/o1e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->save_progress_bar:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->l0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;

    .line 10
    .line 11
    return-object p0
.end method
