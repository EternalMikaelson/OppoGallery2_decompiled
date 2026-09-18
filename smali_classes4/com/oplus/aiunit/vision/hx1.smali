.class public final synthetic Lcom/oplus/aiunit/vision/hx1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieProgressCapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieProgressCapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hx1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieProgressCapsuleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieProgressCapsuleView;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hx1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieProgressCapsuleView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieProgressCapsuleView;->setCancelBntShowOrHide(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
