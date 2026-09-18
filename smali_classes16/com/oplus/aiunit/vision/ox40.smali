.class public final synthetic Lcom/oplus/aiunit/vision/ox40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ox40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;->BRING_TO_BOTTOM:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gy40;->c(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
