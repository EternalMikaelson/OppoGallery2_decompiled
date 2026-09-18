.class public final synthetic Lcom/oplus/aiunit/vision/c6d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m6d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->A0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_desc_one:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_desc_two:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\n"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
