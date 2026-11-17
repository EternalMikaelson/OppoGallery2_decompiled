.class public final synthetic Lcom/oplus/aiunit/vision/ux40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;

.field public final synthetic b:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gy40;Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ux40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ux40;->b:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ux40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ux40;->b:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/gy40;->e(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
