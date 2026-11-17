.class public final synthetic Lcom/oplus/aiunit/vision/ve50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/af50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/af50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->a0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
