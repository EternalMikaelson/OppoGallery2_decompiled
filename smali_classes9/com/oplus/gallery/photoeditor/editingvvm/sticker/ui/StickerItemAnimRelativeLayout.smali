.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerItemAnimRelativeLayout.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xi20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/oplus/aiunit/vision/xi20;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;",
        "getStickerIconView",
        "()Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;",
        "Landroid/widget/ImageView;",
        "getDeleteIconView",
        "()Landroid/widget/ImageView;",
        "getThumbnailImageView",
        "",
        "isFirstShow",
        "",
        "setAsAddEntry",
        "(Z)V",
        "",
        "selectedState",
        "setSelectedState",
        "(I)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r1g;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:I

.field public final f:Landroid/widget/ImageView;

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;

.field public final h:Lcom/oplus/aiunit/vision/rcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->e:I

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/rcd;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, v0, Lcom/oplus/aiunit/vision/rcd;->c:F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->h:Lcom/oplus/aiunit/vision/rcd;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_delete_icon_size:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v4, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->d:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    new-instance v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v5, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    .line 82
    .line 83
    invoke-direct {v4, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    .line 87
    .line 88
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v5, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_ai_filter_delete:I

    .line 107
    .line 108
    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/oplus/aiunit/vision/r1g;

    .line 136
    .line 137
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 141
    .line 142
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/r1g;->s:Z

    .line 143
    .line 144
    iput-object v4, v0, Lcom/oplus/aiunit/vision/rcd;->b:Lcom/oplus/aiunit/vision/bak;

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/rcd;->a:Z

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final getDeleteIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickerIconView()Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->h:Lcom/oplus/aiunit/vision/rcd;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/rcd;->e:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->h:Lcom/oplus/aiunit/vision/rcd;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rcd;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->a:Lcom/oplus/aiunit/vision/r1g;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/r1g;->u:Z

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 38
    const-string/jumbo v0, "onDetachedFromWindow: hashcode:"

    .line 40
    const-string v2, "StickerItemAnimRelativeLayout"

    .line 42
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v1g;->c(Lcom/oplus/aiunit/vision/r1g;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final setAsAddEntry(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->e:I

    .line 42
    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->d:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;->setFirstShow(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setSelectedState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->h:Lcom/oplus/aiunit/vision/rcd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rcd;->setSelectedState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
