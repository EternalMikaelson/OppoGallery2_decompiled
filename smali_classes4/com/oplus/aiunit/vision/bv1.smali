.class public final synthetic Lcom/oplus/aiunit/vision/bv1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;->k:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->edit_ai_picgenie_input:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bv1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x80000

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
