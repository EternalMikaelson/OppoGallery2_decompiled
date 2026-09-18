.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;
.super Landroid/widget/FrameLayout;
.source "OLiveThumbnailSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0011\u0010*\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;",
        "Landroid/widget/FrameLayout;",
        "Lcom/oplus/aiunit/vision/o8r;",
        "listener",
        "",
        "setTrimPositionChangeListener",
        "(Lcom/oplus/aiunit/vision/o8r;)V",
        "Landroid/util/Size;",
        "getTrimViewSize",
        "()Landroid/util/Size;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter$CoverHolder;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;",
        "adapter",
        "setOLiveThumbnailAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setCurrentSelectBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "",
        "adsorbentLengthList",
        "setAdsorbentLengthList",
        "(Ljava/util/List;)V",
        "Lkotlin/Function0;",
        "setPlayListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "isInvisible",
        "setPlayViewInvisible",
        "(Z)V",
        "",
        "playPosPercent",
        "setPlayPosPercent",
        "(F)V",
        "getThumbnailLayoutSize",
        "",
        "getTrimValidContentWidth",
        "()I",
        "getSelectPosition",
        "()F",
        "selectPosition",
        "getHasInitPos",
        "()Z",
        "hasInitPos",
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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

.field public final c:Landroid/widget/FrameLayout;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->olive_edit_thumbnail_layout:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_olive_trimView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_olive_thumbnailView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_play_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->c:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimHandleWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimHandleWidth()I

    move-result p3

    invoke-virtual {v1, v2, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual {v1, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    new-instance p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar$a;

    invoke-direct {p3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/j8r;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;FLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->a()Lcom/oplus/aiunit/vision/sl10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_sound_seekbar_gap:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getThumbnailLayoutSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    int-to-float v1, v3

    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/sl10;->a:F

    .line 33
    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-direct {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getThumbnailLayoutSize()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimHandleWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    mul-int/2addr v5, v6

    .line 51
    sub-int/2addr v3, v5

    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v3, v5

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr v5, v1

    .line 63
    int-to-float v1, v6

    .line 64
    div-float/2addr v5, v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    int-to-float v1, v1

    .line 82
    add-float/2addr v5, v1

    .line 83
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getSelectBoxWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-int/2addr v1, v6

    .line 88
    int-to-float v1, v1

    .line 89
    int-to-float v6, v3

    .line 90
    mul-float/2addr v6, p2

    .line 91
    add-float/2addr v6, v1

    .line 92
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimHandleWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    add-float/2addr v6, v1

    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v6, v0

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    add-float/2addr v6, v0

    .line 106
    mul-float/2addr v6, p0

    .line 107
    add-float p0, v5, v6

    .line 108
    .line 109
    float-to-int v0, p0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string p3, "calculationContentPercentWidth, oliveThumbnailLayoutWidth: "

    .line 122
    .line 123
    const-string v0, ", thumbnailContentWidth: "

    .line 124
    .line 125
    const-string v1, ", leftParentMarginReal: "

    .line 126
    .line 127
    invoke-static {p3, p1, v3, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p3, ", scaledSelectContentPosition: "

    .line 132
    .line 133
    const-string v0, ", contentPercent: "

    .line 134
    .line 135
    invoke-static {p1, v5, p3, v6, v0}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p3, ", result: "

    .line 139
    .line 140
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x0

    .line 145
    const-string p2, "OLiveEditThumbnailLayout"

    .line 146
    .line 147
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static b(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getThumbnailLayoutSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimHandleWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_view_size:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v0, v3

    .line 30
    int-to-double v5, v4

    .line 31
    div-double v6, v0, v5

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v5, v0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/n8r;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/n8r;-><init>(IIID)V

    .line 48
    .line 49
    .line 50
    const-string p0, "OLiveEditThumbnailLayout"

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final getThumbnailLayoutSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getTrimValidContentWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getTrimValidSelectWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "editViewUIConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resultCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "[calculationContentPercentWidth] contentPercent is invalid. contentPercent = "

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 31
    const-string p2, "OLiveEditThumbnailLayout"

    .line 33
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/m8r;

    .line 47
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/m8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;FLkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p7

    .line 9
    const-string/jumbo v1, "setTrimInitPos totalLength = "

    .line 12
    const-string v4, ", selectLength = "

    .line 14
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", leftTrim = "

    .line 23
    const-string v6, ", rightTrim = "

    move-wide/from16 v11, p5

    .line 27
    invoke-static {v11, v12, v5, v6, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v5, "\uff0c "

    .line 36
    invoke-static {v7, v8, v4, v5, v1}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v13, "OLiveEditThumbnailLayout"

    const/4 v14, 0x0

    .line 43
    invoke-static {v13, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    move-wide/from16 v5, p1

    move-wide v1, v11

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    move-wide v11, v5

    cmp-long v1, v9, v15

    if-gtz v1, :cond_1

    move-wide v5, v11

    :goto_0
    move-wide v1, v7

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    .line 76
    :goto_1
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v8

    move-wide v6, v5

    .line 81
    iget-wide v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 87
    iget-wide v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->f:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 93
    iget-wide v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->d:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_2

    .line 99
    const-string/jumbo v0, "setTrimInitPos currentValue == value so return"

    .line 102
    invoke-static {v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 106
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    move-wide v4, v3

    move-wide v2, v11

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->j(JJJJ)V

    move-wide v3, v4

    .line 114
    iput-wide v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->e:J

    .line 116
    iput-wide v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->f:J

    .line 118
    iput-wide v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->d:J

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/sl10;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "scale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_container_height:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_container_margin_bottom:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    iget v2, p1, Lcom/oplus/aiunit/vision/sl10;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 50
    iget p1, p1, Lcom/oplus/aiunit/vision/sl10;->a:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    neg-float p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 63
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 73
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 83
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/sl10;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "scale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_thumbnail_container_height:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/sl10;->a:F

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    iget v1, p1, Lcom/oplus/aiunit/vision/sl10;->b:F

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/sl10;->a:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v1, p1

    neg-float p1, v1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final getHasInitPos()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getHasInitPos()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getCurrentSelectBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getSelectPosition()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getCurrentSelectPercent()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTrimViewSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const-string/jumbo p2, "onLayout changed = "

    const/4 p3, 0x0

    .line 7
    const-string p4, "OLiveEditThumbnailLayout"

    .line 9
    invoke-static {p1, p2, p4, p3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->e:J

    .line 18
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->f:J

    .line 20
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->d:J

    :cond_0
    return-void
.end method

.method public final setAdsorbentLengthList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adsorbentLengthList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setAdsorbentLengthList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentSelectBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->getCurrentSelectBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/k8r;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "OLiveEditThumbnailLayout"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setCurrentSelectBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setOLiveThumbnailAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter$CoverHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlayListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayPosPercent(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setPlayPosPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayViewInvisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrimPositionChangeListener(Lcom/oplus/aiunit/vision/o8r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->setPositionChangeListener(Lcom/oplus/aiunit/vision/o8r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
