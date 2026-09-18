.class public final synthetic Lcom/oplus/aiunit/vision/wv80;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wv80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wv80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->W:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
