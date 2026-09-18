.class public final synthetic Lcom/oplus/aiunit/vision/dpr;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dpr;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dpr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpr;->a:Lcom/oplus/aiunit/vision/dyk;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_olive_toolbar:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
