.class public final synthetic Lcom/oplus/aiunit/vision/jod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 5
    const-string/jumbo v0, "message"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_toast_layout:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_toast_tv:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/coui/appcompat/textview/COUITextView;

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 46
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_apply_all_toast_text_y_offset:I

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "context"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x51

    .line 66
    invoke-static {v2, v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/xe80;->j(Landroid/content/Context;Landroid/view/View;III)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
