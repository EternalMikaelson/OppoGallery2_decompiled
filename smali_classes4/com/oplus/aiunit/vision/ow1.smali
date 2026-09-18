.class public final synthetic Lcom/oplus/aiunit/vision/ow1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ky1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;Lcom/oplus/aiunit/vision/ky1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ow1;->b:Lcom/oplus/aiunit/vision/ky1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/pw1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "AiPicgeniePressHoldView"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;->m:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow1;->b:Lcom/oplus/aiunit/vision/ky1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ky1;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
