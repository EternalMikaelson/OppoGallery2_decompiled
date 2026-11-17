.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 17
    :sswitch_0
    const-string p2, "default"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    return-void

    .line 47
    :sswitch_1
    const-string p2, "crop-02"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 56
    :sswitch_2
    const-string p2, "crop-01"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo p2, "loading"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_4
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 84
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    return-void

    .line 88
    :sswitch_4
    const-string p2, "end"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return-void

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xpz;->invoke()Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x1410e13c -> :sswitch_3
        0x3de12a5e -> :sswitch_2
        0x3de12a5f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
