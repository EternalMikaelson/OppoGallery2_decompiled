.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "GalleryMusicTrimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemBounds(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x3e9

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b:I

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->g:F

    .line 28
    .line 29
    float-to-int v4, v4

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->h:F

    .line 32
    .line 33
    float-to-int p0, p0

    .line 34
    invoke-virtual {v0, v3, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b:I

    .line 45
    .line 46
    sub-int v3, v1, v2

    .line 47
    .line 48
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->g:F

    .line 49
    .line 50
    float-to-int v4, v4

    .line 51
    add-int/2addr v1, v2

    .line 52
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->h:F

    .line 53
    .line 54
    float-to-int p0, p0

    .line 55
    invoke-virtual {v0, v3, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "getItemBounds() id:"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " rect:"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    const-string v1, "GalleryMusicTrimView"

    .line 82
    .line 83
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final getVirtualViewAt(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v1, v2

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-ltz v3, :cond_5

    .line 14
    .line 15
    cmpg-float v3, p2, v2

    .line 16
    .line 17
    if-ltz v3, :cond_5

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    cmpl-float v3, v1, v3

    .line 27
    .line 28
    if-gtz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p2, p0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget p0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 41
    .line 42
    cmpl-float p2, p0, v2

    .line 43
    .line 44
    const/16 v3, 0x3e8

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    iget p2, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->j:I

    .line 49
    .line 50
    mul-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    sub-float v5, p0, p2

    .line 54
    .line 55
    cmpl-float v5, v1, v5

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    add-float/2addr p2, p0

    .line 60
    cmpg-float p2, v1, p2

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    move v4, v3

    .line 65
    :cond_1
    iget p2, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 66
    .line 67
    cmpl-float v2, p2, v2

    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->j:I

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    sub-float v5, p2, v2

    .line 77
    .line 78
    cmpl-float v5, v1, v5

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    add-float/2addr p2, v2

    .line 83
    cmpg-float p2, v1, p2

    .line 84
    .line 85
    if-gez p2, :cond_4

    .line 86
    .line 87
    const/16 p2, 0x3e9

    .line 88
    .line 89
    if-ne v4, v3, :cond_3

    .line 90
    .line 91
    sub-float p0, v1, p0

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 98
    .line 99
    sub-float/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float p0, p0, v0

    .line 105
    .line 106
    if-gtz p0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, p2

    .line 110
    :goto_0
    move v4, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v4, p2

    .line 113
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "getVirtualViewAt() ACTION_DOWN x:"

    .line 116
    .line 117
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " touchedId:"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p1, 0x0

    .line 136
    const-string p2, "GalleryMusicTrimView"

    .line 137
    .line 138
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return v4
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x3e9

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x1000

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x3e9

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid virtual view id"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->getItemBounds(I)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v3, 0x3e9

    .line 46
    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;->getItemBounds(I)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Invalid virtual view id"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    const/16 p3, 0x1000

    .line 11
    .line 12
    const-string v0, "GalleryMusicTrimView"

    .line 13
    .line 14
    if-eq p2, p3, :cond_2

    .line 15
    .line 16
    const/16 p3, 0x2000

    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p2, "performAccessibilityAction() ACTION_SCROLL_BACKWARD"

    .line 23
    .line 24
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const-string p2, "performAccessibilityAction() ACTION_SCROLL_FORWARD"

    .line 29
    .line 30
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return p1
.end method
