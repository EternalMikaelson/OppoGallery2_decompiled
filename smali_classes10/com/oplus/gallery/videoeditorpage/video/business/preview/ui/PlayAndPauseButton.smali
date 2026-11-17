.class public Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PlayAndPauseButton.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_pause_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_play_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public getPlayAndPauseType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_play:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_stop:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
