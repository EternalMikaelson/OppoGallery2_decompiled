.class public final synthetic Lcom/oplus/aiunit/vision/hv1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hv1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;->getEditInput()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieInputView;->i:I

    .line 14
    .line 15
    return-void
.end method
