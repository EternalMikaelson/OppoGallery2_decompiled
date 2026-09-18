.class public final synthetic Lcom/oplus/aiunit/vision/ut1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ut1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ut1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_result_dynamic_effect_save:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
