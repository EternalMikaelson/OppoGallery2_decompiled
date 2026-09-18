.class public final Lcom/oplus/aiunit/vision/a860;
.super Ljava/lang/Object;
.source "SuperTextData.kt"


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public D:[Z

.field public E:[Z

.field public F:[Lcom/oplus/aiunit/vision/m570;

.field public G:[Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/gfm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/m570;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/PathMeasure;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroid/graphics/Path;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/m570;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;

.field public w:F

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;IZFZZ)V
    .locals 1

    const-string v0, "allTextString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allFormatTextString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapIndexSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ocrLineTextDataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "imageItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "linkTextList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a860;->c:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 8
    iput p7, p0, Lcom/oplus/aiunit/vision/a860;->g:I

    .line 9
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/a860;->h:Z

    .line 10
    iput p9, p0, Lcom/oplus/aiunit/vision/a860;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/a860;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/a860;->k:Z

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/a860;->l:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/a860;->m:Ljava/util/ArrayList;

    .line 15
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->n:Ljava/util/HashSet;

    .line 16
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->o:Landroid/graphics/Path;

    .line 17
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->p:Landroid/graphics/PathMeasure;

    .line 18
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object p3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->q:Landroid/graphics/Path;

    .line 19
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->r:Landroid/graphics/Path;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->s:Ljava/util/ArrayList;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->t:Landroid/graphics/Path;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->u:Ljava/util/ArrayList;

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/y760;->INSTANCE:Lcom/oplus/aiunit/vision/y760;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->v:Lkotlin/Lazy;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 24
    iput p2, p0, Lcom/oplus/aiunit/vision/a860;->w:F

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->z:Ljava/util/HashMap;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->A:Ljava/util/ArrayList;

    .line 29
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->B:Landroid/graphics/Path;

    .line 30
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/a860;->C:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p5, p2}, Lcom/oplus/aiunit/vision/a860;->i(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p4, Lcom/oplus/aiunit/vision/pfm;

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p6, p0, Lcom/oplus/aiunit/vision/a860;->n:Ljava/util/HashSet;

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 35
    iget p3, p4, Lcom/oplus/aiunit/vision/pfm;->a:I

    .line 36
    iget p4, p4, Lcom/oplus/aiunit/vision/pfm;->b:I

    if-gt p3, p4, :cond_1

    .line 37
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p3, p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    move p3, p5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sub-float/2addr v4, v5

    .line 18
    mul-float/2addr v4, v3

    .line 19
    div-float/2addr v4, v0

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr v5, p1

    .line 29
    mul-float/2addr v5, v3

    .line 30
    div-float/2addr v5, v0

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/Pair;

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v0, v4

    .line 45
    mul-float/2addr v0, v3

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v4, p2

    .line 56
    mul-float/2addr v4, v3

    .line 57
    div-float/2addr v4, v1

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v1, v0

    .line 88
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr p1, v0

    .line 112
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float/2addr p1, p0

    .line 115
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public static d(ILjava/util/ArrayList;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p0, v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p0, v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static k([Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-boolean v4, p0, v2

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    aput-boolean v1, p0, v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->C:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final c(ILandroid/graphics/PointF;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lkotlin/Pair;

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    cmpg-float v1, v1, v4

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    cmpg-float v1, v1, v4

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0
.end method

.method public final e(ZZ)[Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->G:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    aget-boolean v6, v1, v4

    .line 16
    .line 17
    add-int/lit8 v7, v5, 0x1

    .line 18
    .line 19
    aput-boolean v6, v0, v5

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    move v5, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->F:[Lcom/oplus/aiunit/vision/m570;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    :goto_1
    if-ge v4, v3, :cond_6

    .line 33
    .line 34
    aget-object v6, v1, v4

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    iget-object v7, p0, Lcom/oplus/aiunit/vision/a860;->D:[Z

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    aget-boolean v7, v7, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    aget-boolean v9, v8, v5

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    aput-boolean v2, v0, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v9, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    aput-boolean v9, v0, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    aget-boolean v10, v8, v5

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    aput-boolean v2, v0, v5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    aput-boolean v2, v0, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez p1, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    aget-boolean v7, v8, v5

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    aput-boolean v9, v0, v5

    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->G:[Z

    .line 98
    .line 99
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/a860;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/a860;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a860;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a860;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/a860;->g:I

    .line 80
    .line 81
    iget v1, p1, Lcom/oplus/aiunit/vision/a860;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a860;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/a860;->h:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/a860;->i:F

    .line 94
    .line 95
    iget v1, p1, Lcom/oplus/aiunit/vision/a860;->i:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a860;->j:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/a860;->j:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a860;->k:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/a860;->k:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final f(I)Lcom/oplus/aiunit/vision/gfm;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/gfm;

    .line 18
    .line 19
    iget v1, v0, Lcom/oplus/aiunit/vision/gfm;->b:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lcom/oplus/aiunit/vision/gfm;->c:I

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final g(I)Lcom/oplus/aiunit/vision/m570;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/m570;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Z)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/m570;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/m570;->e:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a860;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a860;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/a860;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/a860;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/a860;->i:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/a860;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a860;->k:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final i(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/a860;->q:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Lcom/oplus/aiunit/vision/a860;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lcom/oplus/aiunit/vision/a860;->B:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a860;->C:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/aiunit/vision/j8l;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Point;

    .line 69
    .line 70
    iget v9, v3, Lcom/oplus/aiunit/vision/j8l;->b:I

    .line 71
    .line 72
    iget v3, v3, Lcom/oplus/aiunit/vision/j8l;->c:I

    .line 73
    .line 74
    invoke-direct {v4, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/graphics/Point;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a860;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lcom/oplus/aiunit/vision/gfm;

    .line 163
    .line 164
    iget-boolean v1, v11, Lcom/oplus/aiunit/vision/gfm;->i:Z

    .line 165
    .line 166
    iget-object v2, v11, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 167
    .line 168
    iget-object v4, v2, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 171
    .line 172
    iget-object v12, v2, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget v1, v11, Lcom/oplus/aiunit/vision/gfm;->b:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    iget-boolean v1, v11, Lcom/oplus/aiunit/vision/gfm;->j:Z

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v12

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a860;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    move-object v12, v5

    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object v5, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v1, v2

    .line 205
    move-object v2, v12

    .line 206
    move-object v12, v5

    .line 207
    move-object v5, v6

    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a860;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v1, v11, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/oplus/aiunit/vision/m570;

    .line 228
    .line 229
    iget v3, v2, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object v6, v5

    .line 240
    move-object v5, v12

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a860;->r:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a860;->n:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcom/oplus/aiunit/vision/a860;->s:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_d

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    add-int/lit8 v12, v7, 0x1

    .line 277
    .line 278
    if-gez v7, :cond_6

    .line 279
    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 281
    .line 282
    .line 283
    :cond_6
    check-cast v11, Lcom/oplus/aiunit/vision/pfm;

    .line 284
    .line 285
    iget v13, v11, Lcom/oplus/aiunit/vision/pfm;->a:I

    .line 286
    .line 287
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget v14, v11, Lcom/oplus/aiunit/vision/pfm;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    iget v11, v11, Lcom/oplus/aiunit/vision/pfm;->a:I

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/a860;->f(I)Lcom/oplus/aiunit/vision/gfm;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/a860;->f(I)Lcom/oplus/aiunit/vision/gfm;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-eqz v13, :cond_b

    .line 308
    .line 309
    if-eqz v15, :cond_b

    .line 310
    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    if-eqz v14, :cond_b

    .line 314
    .line 315
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    iget-object v14, v13, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 320
    .line 321
    const/16 p1, 0x0

    .line 322
    .line 323
    iget-object v5, v15, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 324
    .line 325
    if-eqz v11, :cond_8

    .line 326
    .line 327
    iget-object v11, v15, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 328
    .line 329
    invoke-static {v14, v11}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    iget v6, v0, Lcom/oplus/aiunit/vision/a860;->g:I

    .line 336
    .line 337
    int-to-float v6, v6

    .line 338
    cmpg-float v6, v16, v6

    .line 339
    .line 340
    if-gtz v6, :cond_7

    .line 341
    .line 342
    new-instance v6, Lkotlin/Pair;

    .line 343
    .line 344
    new-instance v7, Landroid/graphics/PointF;

    .line 345
    .line 346
    move-object/from16 v16, v4

    .line 347
    .line 348
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    move/from16 v18, v8

    .line 351
    .line 352
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 353
    .line 354
    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Landroid/graphics/PointF;

    .line 358
    .line 359
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    invoke-direct {v4, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v4, v13, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 373
    .line 374
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v5, v15, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-static {v5, v11}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-float/2addr v5, v4

    .line 385
    add-float v8, v5, v18

    .line 386
    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_7
    move-object/from16 v16, v4

    .line 392
    .line 393
    move/from16 v18, v8

    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_8
    move-object/from16 v16, v4

    .line 405
    .line 406
    move/from16 v18, v8

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    iget v4, v13, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 411
    .line 412
    iget v6, v15, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 413
    .line 414
    if-gt v4, v6, :cond_c

    .line 415
    .line 416
    move v7, v4

    .line 417
    :goto_6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string/jumbo v11, "get(...)"

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v8, Lcom/oplus/aiunit/vision/gfm;

    .line 428
    .line 429
    if-ne v7, v4, :cond_9

    .line 430
    .line 431
    new-instance v11, Lkotlin/Pair;

    .line 432
    .line 433
    new-instance v13, Landroid/graphics/PointF;

    .line 434
    .line 435
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 436
    .line 437
    move/from16 v19, v4

    .line 438
    .line 439
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    invoke-direct {v13, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Landroid/graphics/PointF;

    .line 445
    .line 446
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 447
    .line 448
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 449
    .line 450
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 451
    .line 452
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 453
    .line 454
    invoke-direct {v4, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v11, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    move/from16 v19, v4

    .line 465
    .line 466
    if-ne v7, v6, :cond_a

    .line 467
    .line 468
    new-instance v4, Lkotlin/Pair;

    .line 469
    .line 470
    new-instance v11, Landroid/graphics/PointF;

    .line 471
    .line 472
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 473
    .line 474
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 475
    .line 476
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 477
    .line 478
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 479
    .line 480
    invoke-direct {v11, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Landroid/graphics/PointF;

    .line 484
    .line 485
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 486
    .line 487
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 488
    .line 489
    invoke-direct {v8, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_a
    new-instance v4, Lkotlin/Pair;

    .line 500
    .line 501
    new-instance v11, Landroid/graphics/PointF;

    .line 502
    .line 503
    iget-object v13, v8, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 504
    .line 505
    iget-object v13, v13, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 506
    .line 507
    iget v15, v13, Landroid/graphics/PointF;->x:F

    .line 508
    .line 509
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    invoke-direct {v11, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 512
    .line 513
    .line 514
    new-instance v13, Landroid/graphics/PointF;

    .line 515
    .line 516
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 517
    .line 518
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 519
    .line 520
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 521
    .line 522
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 523
    .line 524
    invoke-direct {v13, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v4, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :goto_7
    if-eq v7, v6, :cond_c

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    move/from16 v4, v19

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_b
    move-object/from16 v16, v4

    .line 541
    .line 542
    move/from16 v18, v8

    .line 543
    .line 544
    const/16 p1, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_c
    :goto_8
    move/from16 v8, v18

    .line 556
    .line 557
    :goto_9
    move v7, v12

    .line 558
    move-object/from16 v4, v16

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_d
    move/from16 v18, v8

    .line 563
    .line 564
    const/16 p1, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move/from16 v3, v17

    .line 573
    .line 574
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_11

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    add-int/lit8 v5, v3, 0x1

    .line 585
    .line 586
    if-gez v3, :cond_e

    .line 587
    .line 588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 589
    .line 590
    .line 591
    :cond_e
    check-cast v4, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Landroid/graphics/PointF;

    .line 598
    .line 599
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Landroid/graphics/PointF;

    .line 604
    .line 605
    invoke-virtual {v0, v3, v6}, Lcom/oplus/aiunit/vision/a860;->c(ILandroid/graphics/PointF;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iget v8, v0, Lcom/oplus/aiunit/vision/a860;->i:F

    .line 610
    .line 611
    if-eqz v7, :cond_f

    .line 612
    .line 613
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 614
    .line 615
    add-float/2addr v7, v8

    .line 616
    goto :goto_b

    .line 617
    :cond_f
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 618
    .line 619
    :goto_b
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/a860;->c(ILandroid/graphics/PointF;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_10

    .line 624
    .line 625
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 626
    .line 627
    sub-float/2addr v3, v8

    .line 628
    goto :goto_c

    .line 629
    :cond_10
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 630
    .line 631
    :goto_c
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 632
    .line 633
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 634
    .line 635
    .line 636
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 639
    .line 640
    .line 641
    move v3, v5

    .line 642
    goto :goto_a

    .line 643
    :cond_11
    cmpl-float v1, v18, p1

    .line 644
    .line 645
    if-lez v1, :cond_13

    .line 646
    .line 647
    if-lez v10, :cond_13

    .line 648
    .line 649
    int-to-float v1, v10

    .line 650
    div-float v8, v18, v1

    .line 651
    .line 652
    const/16 v1, 0x1e

    .line 653
    .line 654
    int-to-float v1, v1

    .line 655
    div-float/2addr v8, v1

    .line 656
    iput v8, v0, Lcom/oplus/aiunit/vision/a860;->w:F

    .line 657
    .line 658
    const/high16 v1, 0x3f800000    # 1.0f

    .line 659
    .line 660
    cmpg-float v2, v8, v1

    .line 661
    .line 662
    if-gez v2, :cond_12

    .line 663
    .line 664
    iput v1, v0, Lcom/oplus/aiunit/vision/a860;->w:F

    .line 665
    .line 666
    :cond_12
    iget v1, v0, Lcom/oplus/aiunit/vision/a860;->w:F

    .line 667
    .line 668
    const/high16 v2, 0x40c00000    # 6.0f

    .line 669
    .line 670
    cmpl-float v1, v1, v2

    .line 671
    .line 672
    if-lez v1, :cond_13

    .line 673
    .line 674
    iput v2, v0, Lcom/oplus/aiunit/vision/a860;->w:F

    .line 675
    .line 676
    :cond_13
    const/4 v1, 0x1

    .line 677
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a860;->h(Z)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    new-array v3, v2, [Z

    .line 682
    .line 683
    move/from16 v4, v17

    .line 684
    .line 685
    :goto_d
    if-ge v4, v2, :cond_14

    .line 686
    .line 687
    aput-boolean v17, v3, v4

    .line 688
    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_14
    iput-object v3, v0, Lcom/oplus/aiunit/vision/a860;->D:[Z

    .line 693
    .line 694
    if-nez p2, :cond_15

    .line 695
    .line 696
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    .line 697
    .line 698
    if-nez v2, :cond_17

    .line 699
    .line 700
    :cond_15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a860;->h(Z)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    new-array v3, v2, [Z

    .line 705
    .line 706
    move/from16 v4, v17

    .line 707
    .line 708
    :goto_e
    if-ge v4, v2, :cond_16

    .line 709
    .line 710
    aput-boolean v17, v3, v4

    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_16
    iput-object v3, v0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    .line 716
    .line 717
    :cond_17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a860;->h(Z)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    new-array v3, v2, [Z

    .line 722
    .line 723
    move/from16 v4, v17

    .line 724
    .line 725
    :goto_f
    if-ge v4, v2, :cond_18

    .line 726
    .line 727
    aput-boolean v17, v3, v4

    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_18
    iput-object v3, v0, Lcom/oplus/aiunit/vision/a860;->G:[Z

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a860;->h(Z)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    new-array v1, v1, [Lcom/oplus/aiunit/vision/m570;

    .line 739
    .line 740
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a860;->F:[Lcom/oplus/aiunit/vision/m570;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move/from16 v2, v17

    .line 747
    .line 748
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1d

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    add-int/lit8 v4, v2, 0x1

    .line 759
    .line 760
    if-gez v2, :cond_19

    .line 761
    .line 762
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 763
    .line 764
    .line 765
    :cond_19
    check-cast v3, Lcom/oplus/aiunit/vision/gfm;

    .line 766
    .line 767
    iget-object v2, v3, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move/from16 v3, v17

    .line 774
    .line 775
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_1c

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    add-int/lit8 v6, v3, 0x1

    .line 786
    .line 787
    if-gez v3, :cond_1a

    .line 788
    .line 789
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 790
    .line 791
    .line 792
    :cond_1a
    check-cast v5, Lcom/oplus/aiunit/vision/m570;

    .line 793
    .line 794
    iget-object v3, v0, Lcom/oplus/aiunit/vision/a860;->F:[Lcom/oplus/aiunit/vision/m570;

    .line 795
    .line 796
    if-eqz v3, :cond_1b

    .line 797
    .line 798
    iget v7, v5, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 799
    .line 800
    aput-object v5, v3, v7

    .line 801
    .line 802
    :cond_1b
    move v3, v6

    .line 803
    goto :goto_11

    .line 804
    :cond_1c
    move v2, v4

    .line 805
    goto :goto_10

    .line 806
    :cond_1d
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/a860;->k:Z

    .line 807
    .line 808
    if-eqz v1, :cond_1f

    .line 809
    .line 810
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a860;->v:Lkotlin/Lazy;

    .line 811
    .line 812
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/graphics/Path;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1f

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lcom/oplus/aiunit/vision/gfm;

    .line 836
    .line 837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Landroid/graphics/Path;

    .line 842
    .line 843
    iget-object v4, v2, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 844
    .line 845
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m570;->l:Landroid/graphics/Path;

    .line 846
    .line 847
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1e

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/oplus/aiunit/vision/m570;

    .line 867
    .line 868
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Landroid/graphics/Path;

    .line 873
    .line 874
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m570;->l:Landroid/graphics/Path;

    .line 875
    .line 876
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_1f
    return-void
.end method

.method public final j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/a860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/a860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/a860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/a860;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v6, v7, v2, v1}, [Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget-object v6, v1, v4

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aget-object v8, v1, v7

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    aget-object v1, v1, v9

    .line 44
    .line 45
    iget-object v9, v0, Lcom/oplus/aiunit/vision/a860;->o:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v15, 0x6

    .line 102
    int-to-float v15, v15

    .line 103
    div-float/2addr v14, v15

    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a860;->p:Landroid/graphics/PathMeasure;

    .line 105
    .line 106
    invoke-virtual {v0, v9, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 107
    .line 108
    .line 109
    new-array v7, v7, [F

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    add-float v15, v14, v9

    .line 113
    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v15, v7, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 118
    .line 119
    .line 120
    new-instance v15, Landroid/graphics/PointF;

    .line 121
    .line 122
    move/from16 p2, v4

    .line 123
    .line 124
    aget v4, v7, p1

    .line 125
    .line 126
    move/from16 p0, v9

    .line 127
    .line 128
    aget v9, v7, p2

    .line 129
    .line 130
    invoke-direct {v15, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    add-float v10, v10, p0

    .line 134
    .line 135
    sub-float v4, v10, v14

    .line 136
    .line 137
    invoke-virtual {v0, v4, v7, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/graphics/PointF;

    .line 141
    .line 142
    aget v9, v7, p1

    .line 143
    .line 144
    aget v2, v7, p2

    .line 145
    .line 146
    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    add-float v2, v10, v14

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v0, v2, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/graphics/PointF;

    .line 156
    .line 157
    aget v9, v7, p1

    .line 158
    .line 159
    move/from16 p3, v10

    .line 160
    .line 161
    aget v10, v7, p2

    .line 162
    .line 163
    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    add-float v10, p3, v11

    .line 167
    .line 168
    sub-float v9, v10, v14

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v0, v9, v7, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 172
    .line 173
    .line 174
    new-instance v9, Landroid/graphics/PointF;

    .line 175
    .line 176
    aget v11, v7, p1

    .line 177
    .line 178
    move/from16 p3, v10

    .line 179
    .line 180
    aget v10, v7, p2

    .line 181
    .line 182
    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    add-float v10, p3, v14

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v0, v10, v7, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 189
    .line 190
    .line 191
    new-instance v10, Landroid/graphics/PointF;

    .line 192
    .line 193
    aget v11, v7, p1

    .line 194
    .line 195
    move/from16 p4, v12

    .line 196
    .line 197
    aget v12, v7, p2

    .line 198
    .line 199
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    add-float v11, p3, p4

    .line 203
    .line 204
    sub-float v12, v11, v14

    .line 205
    .line 206
    move/from16 p3, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v0, v12, v7, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 210
    .line 211
    .line 212
    new-instance v12, Landroid/graphics/PointF;

    .line 213
    .line 214
    aget v11, v7, p1

    .line 215
    .line 216
    move/from16 p4, v13

    .line 217
    .line 218
    aget v13, v7, p2

    .line 219
    .line 220
    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    add-float v11, p3, v14

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-virtual {v0, v11, v7, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 227
    .line 228
    .line 229
    new-instance v11, Landroid/graphics/PointF;

    .line 230
    .line 231
    aget v13, v7, p1

    .line 232
    .line 233
    move/from16 v16, v14

    .line 234
    .line 235
    aget v14, v7, p2

    .line 236
    .line 237
    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    add-float v13, p3, p4

    .line 241
    .line 242
    sub-float v13, v13, v16

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-virtual {v0, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/graphics/PointF;

    .line 249
    .line 250
    aget v13, v7, p1

    .line 251
    .line 252
    aget v7, v7, p2

    .line 253
    .line 254
    invoke-direct {v0, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    invoke-virtual {v5, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-virtual {v5, v4, v6, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 280
    .line 281
    .line 282
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 298
    .line 299
    .line 300
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    .line 306
    .line 307
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    invoke-virtual {v5, v2, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 316
    .line 317
    .line 318
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 319
    .line 320
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "SuperTextData"

    .line 2
    .line 3
    const-string/jumbo v1, "resetSwipeData"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->t:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->z:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a860;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->D:[Z

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a860;->k([Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a860;->k([Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Landroid/graphics/Point;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/j8l;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a860;->z:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuperTextData(allTextString="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allFormatTextString="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wrapIndexSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ocrLineTextDataList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageItems="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", linkTextList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxLineLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/a860;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", enableMultiSelect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a860;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", linkGap="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/aiunit/vision/a860;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", supportParagraph="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a860;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", debug="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a860;->k:Z

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
