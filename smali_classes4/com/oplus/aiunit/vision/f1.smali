.class public final Lcom/oplus/aiunit/vision/f1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1;->a:Lcom/oplus/aiunit/vision/j1;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1;->a:Lcom/oplus/aiunit/vision/j1;

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 18
    :sswitch_0
    const-string p2, "default"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/g1;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g1;-><init>(Lcom/oplus/aiunit/vision/j1;)V

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/j1;->a(Lcom/oplus/aiunit/vision/j1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 43
    :sswitch_1
    const-string/jumbo p2, "start-loading"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/j1;->b(Lcom/oplus/aiunit/vision/j1;Z)V

    return-void

    .line 64
    :sswitch_2
    const-string/jumbo p2, "start-focus"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_5
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/j1;->h(Z)V

    return-void

    .line 85
    :sswitch_3
    const-string p2, "end"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_7

    const/16 p1, 0x8

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x4f25dbad -> :sswitch_2
        0x5a5f06d1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
