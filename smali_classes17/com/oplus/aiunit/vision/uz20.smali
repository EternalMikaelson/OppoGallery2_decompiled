.class public final Lcom/oplus/aiunit/vision/uz20;
.super Landroid/view/ViewOutlineProvider;
.source "ServiceModeSelectPreference.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

.field public final synthetic b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz20;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz20;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uz20;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 15
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz20;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 32
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    .line 34
    invoke-virtual {p0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    iget v6, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    .line 43
    invoke-direct {v1, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 48
    invoke-virtual {p0, v1, v6, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 56
    iget v6, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    sub-float/2addr v1, v6

    .line 59
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 69
    iget v8, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    mul-float/2addr v8, v7

    sub-float/2addr v6, v8

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 78
    iget v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    mul-float/2addr v9, v7

    .line 81
    invoke-direct {v1, v6, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 86
    invoke-virtual {p0, v1, v6, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 99
    invoke-virtual {p0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 107
    invoke-virtual {p0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    .line 112
    invoke-virtual {p0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 118
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->g:Z

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 128
    invoke-virtual {p0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 136
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 149
    iget v7, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    sub-float/2addr v6, v7

    .line 152
    invoke-virtual {p0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    new-instance v1, Landroid/graphics/RectF;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 162
    iget v7, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    int-to-float v4, v4

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 172
    iget v8, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 186
    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    invoke-virtual {p0, v1, v5, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 192
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 199
    invoke-virtual {p0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    new-instance v1, Landroid/graphics/RectF;

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 209
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    mul-float/2addr v0, v4

    sub-float/2addr v6, v0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 218
    invoke-direct {v1, v5, v6, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    invoke-virtual {p0, v1, v3, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 224
    invoke-virtual {p0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 230
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
