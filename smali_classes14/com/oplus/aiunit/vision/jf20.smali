.class public final synthetic Lcom/oplus/aiunit/vision/jf20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lf20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jf20;->a:Lcom/oplus/aiunit/vision/lf20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jf20;->a:Lcom/oplus/aiunit/vision/lf20;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->w:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->x:Z

    .line 16
    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->x:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 29
    .line 30
    :goto_1
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lf20;->t:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->z:Z

    .line 42
    .line 43
    :goto_2
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->z:Z

    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lf20;->v:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->T:Z

    .line 55
    .line 56
    :goto_3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf20;->T:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
