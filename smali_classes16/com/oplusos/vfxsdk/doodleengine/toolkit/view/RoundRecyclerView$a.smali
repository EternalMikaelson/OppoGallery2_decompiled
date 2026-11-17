.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->b:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 8
    const-string/jumbo v5, "view"

    move-object/from16 v6, p1

    .line 12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v5, "outline"

    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;

    .line 22
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getNeedsCustomOutline$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 37
    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 41
    :cond_0
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v7

    .line 45
    aget v7, v7, v8

    .line 47
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v9

    .line 51
    aget v9, v9, v4

    cmpg-float v7, v7, v9

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 58
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v7

    .line 62
    aget v7, v7, v4

    .line 64
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v10

    .line 68
    aget v10, v10, v2

    cmpg-float v7, v7, v10

    if-nez v7, :cond_1

    .line 74
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v7

    .line 78
    aget v7, v7, v2

    .line 80
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v10

    .line 84
    aget v10, v10, v3

    cmpg-float v7, v7, v10

    if-nez v7, :cond_1

    .line 90
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v7

    .line 94
    aget v7, v7, v8

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 108
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v0

    .line 112
    aget v5, v0, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    .line 122
    :cond_1
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->a:Landroid/graphics/Path;

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->c:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 134
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getFadingHeight$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)F

    move-result v12

    sub-float/2addr v11, v12

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    .line 149
    invoke-virtual {v10, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v11

    .line 156
    aget v11, v11, v8

    .line 158
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v12

    .line 162
    aget v12, v12, v8

    .line 164
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v13

    .line 168
    aget v13, v13, v4

    .line 170
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v14

    .line 174
    aget v14, v14, v4

    .line 176
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v15

    .line 180
    aget v15, v15, v2

    .line 182
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v16

    .line 186
    aget v16, v16, v2

    .line 188
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v17

    .line 192
    aget v17, v17, v3

    .line 194
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v18

    .line 198
    aget v18, v18, v3

    move/from16 v19, v2

    const/16 v2, 0x8

    .line 204
    new-array v2, v2, [F

    .line 206
    aput v11, v2, v8

    .line 208
    aput v12, v2, v4

    .line 210
    aput v13, v2, v19

    .line 212
    aput v14, v2, v3

    const/4 v3, 0x4

    .line 215
    aput v15, v2, v3

    const/4 v3, 0x5

    .line 218
    aput v16, v2, v3

    const/4 v3, 0x6

    .line 221
    aput v17, v2, v3

    const/4 v3, 0x7

    .line 224
    aput v18, v2, v3

    .line 226
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 228
    invoke-virtual {v7, v10, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 231
    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView$a;->b:Landroid/graphics/Path;

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 236
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v2

    .line 240
    aget v2, v2, v8

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 247
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$getCornerRadii$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;)[F

    move-result-object v8

    .line 251
    aget v4, v8, v4

    sub-float/2addr v3, v4

    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 259
    invoke-virtual {v10, v2, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 264
    invoke-virtual {v0, v10, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 267
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 269
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 272
    invoke-static {v5, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;->access$setRoundClipPath$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;Landroid/graphics/Path;)V

    .line 275
    invoke-virtual {v1, v7}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
