.class public final Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;
.super Lcom/coui/appcompat/button/COUILoadingButton;
.source "EditorDownloadProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;",
        "Lcom/coui/appcompat/button/COUILoadingButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "b",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "Lcom/oplus/gallery/photoeditor/widget/DownloadState;",
        "c",
        "Lcom/oplus/gallery/photoeditor/widget/DownloadState;",
        "getState",
        "()Lcom/oplus/gallery/photoeditor/widget/DownloadState;",
        "setState",
        "(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V",
        "state",
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
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->a:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOAD_WAIT:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->c:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/R$styleable;->EditorDownloadProgressButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->EditorDownloadProgressButton_borderStrokeWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->d:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    .line 9
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->f:F

    .line 10
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->EditorDownloadProgressButton_borderStrokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->e:I

    .line 11
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->EditorDownloadProgressButton_defaultBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 12
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->g:I

    .line 13
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->EditorDownloadProgressButton_progressBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 14
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->h:I

    .line 15
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->EditorDownloadProgressButton_finishBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->i:I

    const/4 p0, 0x1

    .line 17
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Lcom/oplus/gallery/photoeditor/widget/DownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->c:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->c:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 55
    .line 56
    sget-object v8, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget v7, v8, v7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v7, v1, :cond_3

    .line 68
    .line 69
    if-eq v7, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v7, v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->i:I

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->h:I

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->b:F

    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    sub-float/2addr v1, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 167
    .line 168
    .line 169
    iget v7, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->g:I

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    iget v7, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->d:I

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    iget v9, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->e:I

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 194
    .line 195
    iget v10, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->f:F

    .line 196
    .line 197
    new-array v0, v0, [F

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    aput v10, v0, v11

    .line 201
    .line 202
    aput v10, v0, v1

    .line 203
    .line 204
    invoke-direct {v9, v0, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    div-float/2addr v7, v4

    .line 218
    add-float/2addr v1, v7

    .line 219
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    add-float/2addr v1, v7

    .line 224
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    sub-float/2addr v1, v7

    .line 229
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    sub-float/2addr v1, v7

    .line 234
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    invoke-virtual {p1, v0, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 240
    .line 241
    .line 242
    invoke-super {p0, p1}, Lcom/coui/appcompat/button/COUILoadingButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->c:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->c:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
