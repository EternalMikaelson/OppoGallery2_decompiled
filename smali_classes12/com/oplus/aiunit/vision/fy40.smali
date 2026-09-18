.class public final Lcom/oplus/aiunit/vision/fy40;
.super Ljava/lang/Object;
.source "StickerEditPanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fy40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gy40;->z:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/gy40;->e(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
