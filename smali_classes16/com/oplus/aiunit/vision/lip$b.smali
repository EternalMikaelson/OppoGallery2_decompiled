.class public final Lcom/oplus/aiunit/vision/lip$b;
.super Ljava/lang/Object;
.source "MosaicVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/lip$b;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lip$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lip$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/lip$b;->e:Lcom/oplus/aiunit/vision/lip$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lip$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/lip$b;-><init>(Landroid/graphics/PointF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectingRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldSelectedRegions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldUnselectedRegions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lip$b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "position"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 28
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/lip$b;->c(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/PointF;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "position"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 28
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/lip$b;->c(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;Landroid/graphics/PointF;)Z
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 4
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 6
    new-instance v4, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 19
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p2, v3

    .line 29
    iput p2, v4, Landroid/graphics/PointF;->y:F

    .line 31
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    .line 35
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 40
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 42
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 48
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 50
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p0, v5

    .line 58
    iput p0, v3, Landroid/graphics/PointF;->y:F

    .line 60
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 62
    array-length p1, p0

    .line 63
    new-array v5, p1, [F

    .line 65
    array-length v6, p0

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_1

    .line 71
    aget v10, p0, v8

    add-int/lit8 v11, v9, 0x1

    .line 75
    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    :goto_1
    int-to-float v12, v12

    mul-float/2addr v10, v12

    .line 90
    aput v10, v5, v9

    add-int/2addr v8, v2

    move v9, v11

    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/t2o;->a:Lcom/oplus/aiunit/vision/py00;

    .line 97
    const-string/jumbo p0, "polygon"

    .line 99
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo p0, "lineStart"

    .line 104
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo p0, "lineEnd"

    .line 109
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 118
    new-instance p0, Landroid/graphics/Path;

    .line 120
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 123
    div-int/lit8 p1, p1, 0x2

    move p2, v7

    :goto_2
    if-ge p2, p1, :cond_3

    if-nez p2, :cond_2

    .line 130
    aget v0, v5, v7

    .line 132
    aget v1, v5, v2

    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_2
    mul-int/lit8 v0, p2, 0x2

    .line 140
    aget v1, v5, v0

    add-int/2addr v0, v2

    .line 143
    aget v0, v5, v0

    .line 145
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/2addr p2, v2

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 153
    new-instance p1, Landroid/graphics/RectF;

    .line 155
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 158
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 161
    new-instance p2, Landroid/graphics/Region;

    .line 163
    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    .line 166
    new-instance v0, Landroid/graphics/Region;

    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 171
    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 174
    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 177
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 180
    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 183
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 186
    iget p0, v3, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    .line 189
    iget p1, v3, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 192
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    .line 200
    :cond_5
    rem-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_6

    .line 204
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/s2o;

    .line 206
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/s2o;-><init>([F)V

    .line 209
    const-string p1, "Math2DUtil"

    .line 211
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v7

    .line 215
    :cond_6
    new-instance p0, Landroid/graphics/PointF;

    .line 217
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 220
    new-instance p2, Landroid/graphics/PointF;

    .line 222
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    sub-int/2addr p1, v2

    .line 226
    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 230
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 238
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 242
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p1

    if-lez p1, :cond_7

    if-le v1, v6, :cond_8

    :cond_7
    if-gez p1, :cond_a

    if-gt v6, v1, :cond_a

    .line 254
    :cond_8
    :goto_5
    aget v8, v5, v1

    .line 256
    iput v8, p0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v8, v1, 0x1

    .line 260
    aget v8, v5, v8

    .line 262
    iput v8, p0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v8, v1, 0x2

    .line 266
    aget v8, v5, v8

    .line 268
    iput v8, p2, Landroid/graphics/PointF;->x:F

    add-int/lit8 v8, v1, 0x3

    .line 272
    aget v8, v5, v8

    .line 274
    iput v8, p2, Landroid/graphics/PointF;->y:F

    .line 276
    invoke-static {v3, v4, p0, p2}, Lcom/oplus/aiunit/vision/t2o;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v8

    if-eqz v8, :cond_9

    return v2

    :cond_9
    if-eq v1, v6, :cond_a

    add-int/2addr v1, p1

    goto :goto_5

    :cond_a
    return v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/lip$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/lip$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$b;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lip$b;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$b;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectingRegionStatus(currentPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectingRegions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", oldSelectedRegions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$b;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", oldUnselectedRegions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$b;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
