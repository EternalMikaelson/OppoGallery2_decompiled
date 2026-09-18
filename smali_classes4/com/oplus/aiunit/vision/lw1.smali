.class public final synthetic Lcom/oplus/aiunit/vision/lw1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a7d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lw1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lw1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;->t:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lw1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lw1;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
