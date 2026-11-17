.class public final Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;
.super Ljava/lang/Object;
.source "EditorExportOliveUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/mfd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move/from16 v1, p1

    .line 10
    .line 11
    int-to-double v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    div-double/2addr v1, v3

    .line 21
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-long v1, v1

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    div-long v5, v1, v3

    .line 33
    .line 34
    iput-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->Y:J

    .line 35
    .line 36
    iget-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->n0(J)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->l0()Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->A0:I

    .line 53
    .line 54
    iget-wide v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v17}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->a(JJZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->l0()Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 66
    .line 67
    const-string v3, "mContext"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "context"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 81
    .line 82
    cmp-long v5, v12, v3

    .line 83
    .line 84
    if-gtz v5, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v12, v13}, Lcom/oplus/aiunit/vision/h8a0;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->s:J

    .line 91
    .line 92
    cmp-long v5, v5, v3

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iput-wide v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->s:J

    .line 97
    .line 98
    :cond_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v3, v4, :cond_1

    .line 111
    .line 112
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->o:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->m:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    mul-int/2addr v4, v5

    .line 122
    int-to-float v4, v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    float-to-int v3, v3

    .line 125
    iput v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->l:I

    .line 126
    .line 127
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->n:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v5, v5

    .line 138
    div-float/2addr v4, v5

    .line 139
    add-float/2addr v4, v6

    .line 140
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->v:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    add-float/2addr v4, v5

    .line 150
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    :cond_1
    iput-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->q:Ljava/lang/String;

    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    invoke-static {v12, v13, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->W:J

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0, v12, v13}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->p0(J)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->W:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->X:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->l0()Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->setShowTrimTime(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->X:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->X:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->X:Z

    .line 39
    .line 40
    :cond_3
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->W:I

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->l0()Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->setShowTrimTime(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->b0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->A0:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->b0:Z

    .line 67
    .line 68
    :cond_5
    return-void
.end method
