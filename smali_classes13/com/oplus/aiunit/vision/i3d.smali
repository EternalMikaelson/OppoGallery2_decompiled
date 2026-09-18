.class public final Lcom/oplus/aiunit/vision/i3d;
.super Ljava/lang/Object;
.source "EditorActivityPanelWrapper.java"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

.field public d:[Landroid/view/View;

.field public e:I

.field public f:I


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a1l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i3d;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu10;->c(Lcom/oplus/aiunit/vision/a1l;)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i3d;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-lez v1, :cond_2

    .line 41
    iget p1, p0, Lcom/oplus/aiunit/vision/i3d;->e:I

    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/i3d;->e:I

    goto :goto_0

    .line 47
    :cond_2
    iget p2, p0, Lcom/oplus/aiunit/vision/i3d;->e:I

    .line 49
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    move-result p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "getNavigationBarHeight, navigationBarHeight = "

    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v4, "ScreenUtils"

    const/4 v5, 0x3

    .line 70
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    sub-int/2addr p2, p1

    .line 74
    iput p2, p0, Lcom/oplus/aiunit/vision/i3d;->e:I

    .line 76
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo p2, "refreshLayoutparams mNormalControlHeight:"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget p2, p0, Lcom/oplus/aiunit/vision/i3d;->e:I

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 93
    const-string v1, "EditorActivityPanelWrapper"

    .line 95
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 102
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget p2, p0, Lcom/oplus/aiunit/vision/i3d;->e:I

    .line 114
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 125
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_82:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 149
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    .line 154
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    .line 162
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i3d;->d:[Landroid/view/View;

    if-eqz p0, :cond_5

    .line 166
    array-length p1, p0

    :goto_1
    if-ge v3, p1, :cond_5

    .line 169
    aget-object p2, p0, v3

    const/4 v0, 0x4

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
