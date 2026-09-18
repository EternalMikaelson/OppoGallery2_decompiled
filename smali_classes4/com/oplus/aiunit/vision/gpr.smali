.class public final synthetic Lcom/oplus/aiunit/vision/gpr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyk;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gpr;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gpr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gpr;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_olive_too_large_tip:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_olive_tip_tx:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v2, Lcom/oplus/gallery/photoeditor/R$plurals;->photoeditorpage_olive_video_too_large_tip_plural:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
