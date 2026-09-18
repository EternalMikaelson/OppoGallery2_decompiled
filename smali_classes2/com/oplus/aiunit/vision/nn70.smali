.class public final synthetic Lcom/oplus/aiunit/vision/nn70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nn70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->h:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c$a;->a:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->g:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 41
    .line 42
    iget v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-ne v0, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v1, p0, v4

    .line 58
    .line 59
    mul-int/2addr v1, v2

    .line 60
    sub-int/2addr v1, v4

    .line 61
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v5, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 66
    .line 67
    new-instance v6, Landroid/util/Size;

    .line 68
    .line 69
    invoke-direct {v6, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/util/Size;

    .line 73
    .line 74
    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, p0, v2, v4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v0, v4

    .line 110
    add-int v6, v1, v4

    .line 111
    .line 112
    div-int/2addr v0, v6

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/2addr v6, v0

    .line 118
    sub-int/2addr v6, v4

    .line 119
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-instance v2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 128
    .line 129
    new-instance v3, Landroid/util/Size;

    .line 130
    .line 131
    invoke-direct {v3, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/util/Size;

    .line 135
    .line 136
    invoke-direct {v1, v6, p0}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
