.class public final synthetic Lcom/oplus/aiunit/vision/xv80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xv80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xv80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_rotate_clip_ratio_menu_layout:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.template.editor.widget.EditorLinearListView"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemChangeAnimationEnable(Z)V

    return-object p0
.end method
