.class public final Lcom/oplus/supertext/core/view/supertext/e;
.super Ljava/lang/Object;
.source "SuperTextModel.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/e$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lkotlinx/coroutines/CompletableJob;

.field public C:Lkotlinx/coroutines/CoroutineScope;

.field public D:Lcom/oplus/aiunit/vision/e960;

.field public volatile E:J

.field public final a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public final e:[F

.field public f:Lcom/oplus/aiunit/vision/a860;

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/oplus/aiunit/vision/yg20;

.field public final k:Landroid/graphics/PointF;

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/RectF;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/z560;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/ocr/result/OCRItem;",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Lkotlin/Lazy;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/oplus/aiunit/vision/ys6;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [F

    .line 34
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:[F

    .line 36
    new-array v0, v0, [F

    .line 38
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:[F

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 43
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/yg20;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:Lcom/oplus/aiunit/vision/yg20;

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 65
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Landroid/graphics/PointF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/c;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    .line 80
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/c;->getViewHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->q:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/k960;

    .line 133
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/k960;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->x:Lkotlin/Lazy;

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->y:Ljava/util/ArrayList;

    .line 149
    new-instance p2, Lcom/oplus/aiunit/vision/ys6;

    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->z:Lcom/oplus/aiunit/vision/ys6;

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->A:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->B:Lkotlinx/coroutines/CompletableJob;

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 174
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->C:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u300c\u300d\u300e\u300f\uff08\uff09\u300a\u300b]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v1, "[\\u4e00-\\u9fff]+"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    .line 31
    const-string v1, "[\\u3040-\\u309F\\u30A0-\\u30FF]+"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v1, "[\\uAC00-\\uD7AF]+"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string v1, "[\\p{IsLatin}\\s\\p{Punct}]+"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v0, "-"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string p0, " "

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_0
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/view/supertext/e;->g(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c(IILjava/lang/String;ZZI[DI)Lcom/oplus/aiunit/vision/m570;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m570;

    .line 2
    .line 3
    new-instance v7, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, p7, v1

    .line 7
    .line 8
    double-to-float v1, v1

    .line 9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v2, p7, v2

    .line 16
    .line 17
    double-to-float v2, v2

    .line 18
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-direct {v7, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-wide v1, p7, v1

    .line 28
    .line 29
    double-to-float v1, v1

    .line 30
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    const/4 v2, 0x3

    .line 34
    aget-wide v2, p7, v2

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-direct {v8, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Landroid/graphics/PointF;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-wide v1, p7, v1

    .line 47
    .line 48
    double-to-float v1, v1

    .line 49
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    aget-wide v2, p7, v2

    .line 54
    .line 55
    double-to-float v2, v2

    .line 56
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    add-float/2addr v2, v3

    .line 59
    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Landroid/graphics/PointF;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aget-wide v1, p7, v1

    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    const/4 v2, 0x7

    .line 72
    aget-wide v2, p7, v2

    .line 73
    .line 74
    double-to-float v2, v2

    .line 75
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-direct {v10, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    move v1, p1

    .line 82
    move v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move/from16 v4, p4

    .line 85
    .line 86
    move/from16 v5, p5

    .line 87
    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    move/from16 v11, p8

    .line 91
    .line 92
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/m570;-><init>(IILjava/lang/String;ZZILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a860;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "SuperTextModel"

    .line 3
    const-string v1, "called getAllSelectItem"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/ii20;

    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/ii20;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->h()Ljava/util/ArrayList;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/j960;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :goto_0
    move v3, v2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 85
    const-string/jumbo v5, "toString(...)"

    if-eqz v4, :cond_7

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lcom/oplus/aiunit/vision/fh20;

    .line 96
    instance-of v6, v4, Lcom/oplus/aiunit/vision/ii20;

    if-eqz v6, :cond_5

    .line 100
    iget v6, v4, Lcom/oplus/aiunit/vision/fh20;->a:I

    .line 102
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 106
    check-cast v4, Lcom/oplus/aiunit/vision/ii20;

    .line 108
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ii20;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 122
    new-instance v4, Lcom/oplus/aiunit/vision/ii20;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/ii20;-><init>(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "\n"

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 164
    new-instance v6, Lcom/oplus/aiunit/vision/ii20;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-direct {v6, v5, v3}, Lcom/oplus/aiunit/vision/ii20;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/ii20;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/ii20;-><init>(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pfm;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/aiunit/vision/pfm;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pfm;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final g(II)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v1, v2, :cond_c

    const/4 v3, -0x1

    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    iget-boolean v7, v6, Lcom/oplus/aiunit/vision/m570;->e:Z

    if-nez v7, :cond_b

    .line 32
    iget-object v7, v5, Lcom/oplus/aiunit/vision/a860;->c:Ljava/util/HashSet;

    .line 34
    iget-boolean v8, v5, Lcom/oplus/aiunit/vision/a860;->j:Z

    .line 36
    const-string v9, "\n"

    .line 38
    iget-object v10, v6, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 42
    iget v6, v6, Lcom/oplus/aiunit/vision/m570;->f:I

    if-eq v4, v3, :cond_0

    if-eq v6, v4, :cond_0

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61
    new-instance v4, Lkotlin/text/Regex;

    .line 63
    const-string v7, "[\\p{IsLatin}\\s\\p{Punct}]+"

    .line 65
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 72
    const-string v7, "-"

    if-eqz v4, :cond_1

    .line 76
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    .line 97
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 109
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    const-string v4, ""

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v10}, Lcom/oplus/supertext/core/view/supertext/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    invoke-static {v10}, Lcom/oplus/supertext/core/view/supertext/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 144
    :cond_7
    invoke-static {v10}, Lcom/oplus/supertext/core/view/supertext/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v4, v6

    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 164
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 174
    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_5
    if-eq v1, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 182
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string/jumbo p1, "toString(...)"

    .line 189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/oplus/aiunit/vision/j8l;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/j8l;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/oplus/aiunit/vision/j8l;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    throw v7

    .line 98
    :cond_2
    return-object v0
.end method

.method public final i(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "eventPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:[F

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 24
    .line 25
    .line 26
    aget v0, p0, v2

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    aget p0, p0, v3

    .line 31
    .line 32
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Point;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final l(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/e;->i(Landroid/graphics/PointF;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/e;->o(Landroid/graphics/PointF;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 16
    const-string/jumbo p1, "point"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/RectF;

    .line 56
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 58
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    return p2

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/oplus/supertext/core/view/supertext/e;->z(Landroid/graphics/PointF;Z)I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/e;->y(I)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextConfig()Lcom/oplus/supertext/core/view/supertext/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->t:Landroid/graphics/Path;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final o(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "downPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/gfm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/m570;->a(Landroid/graphics/PointF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final p(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "point"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a860;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/m570;

    .line 32
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/m570;->a(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p0, :cond_3

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/RectF;

    .line 73
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 75
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "eventPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:[F

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 24
    .line 25
    .line 26
    aget v0, p0, v2

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    aget p0, p0, v3

    .line 31
    .line 32
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    return-void
.end method

.method public final s(I)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a860;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "c"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/pfm;

    .line 52
    .line 53
    iget v5, v1, Lcom/oplus/aiunit/vision/pfm;->a:I

    .line 54
    .line 55
    if-lt p1, v5, :cond_0

    .line 56
    .line 57
    iget v5, v1, Lcom/oplus/aiunit/vision/pfm;->b:I

    .line 58
    .line 59
    if-gt p1, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    iget p0, v1, Lcom/oplus/aiunit/vision/pfm;->a:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p1, v1, Lcom/oplus/aiunit/vision/pfm;->b:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sput-wide v5, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 101
    .line 102
    const-string/jumbo p0, "e"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p0, "d"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final t(FI)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/a860;->f(I)Lcom/oplus/aiunit/vision/gfm;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 14
    iget v2, v1, Lcom/oplus/aiunit/vision/m570;->p:F

    .line 16
    iget v1, v1, Lcom/oplus/aiunit/vision/m570;->q:F

    .line 18
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v5, v3, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 35
    iget v6, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 40
    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    move v3, v4

    move v5, v3

    .line 45
    :goto_0
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v6, :cond_3

    .line 49
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Landroid/graphics/Point;

    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Landroid/graphics/RectF;

    .line 85
    iget v9, v8, Landroid/graphics/Point;->x:I

    if-eq p2, v9, :cond_2

    .line 89
    iget v8, v8, Landroid/graphics/Point;->y:I

    if-ne p2, v8, :cond_1

    .line 93
    :cond_2
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 95
    iget v2, v7, Landroid/graphics/RectF;->right:F

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    :cond_3
    cmpg-float p2, v2, p1

    .line 103
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Landroid/graphics/PointF;

    if-gtz p2, :cond_4

    cmpg-float p2, p1, v1

    if-gtz p2, :cond_4

    .line 111
    invoke-virtual {v2, p1, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    :goto_2
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 121
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 123
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 125
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 127
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->C0:Z

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 133
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s:Z

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->D0:Landroid/graphics/PointF;

    .line 141
    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v2

    if-nez v2, :cond_c

    .line 147
    iget-boolean v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->B0:Z

    if-nez v2, :cond_7

    goto/16 :goto_4

    .line 153
    :cond_7
    new-instance v2, Landroid/graphics/PointF;

    .line 155
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 157
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 159
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    new-instance v3, Landroid/graphics/PointF;

    .line 164
    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    const-string/jumbo v4, "p1"

    .line 170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v4, "p2"

    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 181
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 183
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 185
    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v4

    sub-float/2addr v5, v7

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    .line 208
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s(FF)V

    goto :goto_5

    .line 223
    :cond_9
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_a

    .line 227
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 230
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 236
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 239
    :cond_a
    new-array v0, v0, [F

    .line 241
    fill-array-data v0, :array_0

    .line 244
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v5, 0x43480000    # 200.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_b

    const-wide/16 v4, 0xc8

    goto :goto_3

    :cond_b
    float-to-long v4, v4

    .line 258
    :goto_3
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    new-instance v4, Lcom/oplus/aiunit/vision/yb60;

    .line 263
    invoke-direct {v4, v2, v3, p0}, Lcom/oplus/aiunit/vision/yb60;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 266
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 272
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->E0:Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 275
    :cond_c
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s(FF)V

    .line 278
    :goto_5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_d
    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(ILandroid/content/Context;)Lkotlin/Pair;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a860;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:Lcom/oplus/aiunit/vision/yg20;

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yg20;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Landroid/widget/TextView;

    .line 28
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v2, p0, Lcom/oplus/aiunit/vision/yg20;->a:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yg20;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->b:Ljava/lang/reflect/Field;

    if-nez v4, :cond_1

    .line 47
    const-string/jumbo v4, "mEditor"

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yg20;->b:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    move v0, v1

    goto/16 :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yg20;->b:Ljava/lang/reflect/Field;

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->a:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 72
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->b:Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yg20;->c:Ljava/lang/reflect/Method;

    if-nez v5, :cond_2

    .line 82
    const-string/jumbo v5, "getWordIterator"

    .line 85
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->c:Ljava/lang/reflect/Method;

    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->c:Ljava/lang/reflect/Method;

    .line 96
    invoke-virtual {v4, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-nez v4, :cond_3

    .line 110
    :try_start_1
    const-string/jumbo v4, "setCharSequence"

    .line 113
    const-class v6, Ljava/lang/CharSequence;

    .line 115
    filled-new-array {v6, v5, v5}, [Ljava/lang/Class;

    move-result-object v6

    .line 119
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 123
    iput-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->d:Ljava/lang/reflect/Method;

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->d:Ljava/lang/reflect/Method;

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 138
    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg20;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 149
    const-string/jumbo v0, "getBeginning"

    .line 152
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yg20;->e:Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg20;->e:Ljava/lang/reflect/Method;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :try_start_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yg20;->f:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    .line 189
    const-string/jumbo v4, "getEnd"

    .line 192
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 196
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 200
    iput-object v3, p0, Lcom/oplus/aiunit/vision/yg20;->f:Ljava/lang/reflect/Method;

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 208
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg20;->f:Ljava/lang/reflect/Method;

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Integer;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 229
    :goto_2
    const-string p1, "SegmentWordManager"

    .line 231
    const-string/jumbo p2, "selectWord error: "

    .line 234
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/z4n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :goto_3
    filled-new-array {v0, v1}, [I

    move-result-object p0

    const/4 p1, 0x0

    .line 242
    aget p1, p0, p1

    .line 244
    aget p0, p0, v2

    .line 246
    new-instance p2, Lkotlin/Pair;

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int p1, p0, p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_6

    add-int/lit8 p0, p0, -0x1

    .line 259
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 263
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 267
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 269
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 3
    iget-boolean v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a860;->E:[Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 21
    array-length v5, v2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    .line 25
    aget-boolean v7, v2, v6

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move v6, v1

    .line 33
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v5, "real index: "

    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v5, "SuperTextModel"

    .line 50
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a860;->E:[Z

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 63
    array-length v7, v2

    sub-int/2addr v7, v0

    :goto_4
    if-ge v1, v7, :cond_6

    .line 67
    aget-boolean v8, v2, v7

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v7, v1

    goto :goto_4

    :cond_6
    move v7, v1

    .line 75
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v8, "real max index: "

    .line 80
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v1, :cond_d

    if-ne v7, v1, :cond_7

    goto/16 :goto_9

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    .line 109
    :goto_6
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v2, :cond_9

    .line 113
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v3

    .line 117
    :cond_9
    iget-object v8, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-ne v6, v7, :cond_a

    .line 125
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 127
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 129
    iget-object v2, v3, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 131
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    .line 140
    sget p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->M0:I

    .line 142
    invoke-virtual {v8, v0, v4}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e(ZZ)V

    return-void

    .line 146
    :cond_a
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_b

    .line 150
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 156
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Landroid/graphics/PointF;

    .line 158
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 160
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 162
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 164
    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 170
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 172
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartX()F

    move-result v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 178
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 180
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartY()F

    move-result v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 186
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 188
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 190
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 192
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 195
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 198
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartX()F

    .line 201
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 203
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v1, v5

    move v14, v1

    move v10, v3

    move v11, v5

    goto :goto_7

    :cond_b
    move v10, v4

    move v11, v10

    move v14, v11

    .line 217
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object v9

    .line 221
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_c

    .line 225
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 227
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 233
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 235
    iget v5, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 237
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 242
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 245
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/a860;->h(Z)I

    move-result p0

    sub-int/2addr p0, v0

    if-ne v2, p0, :cond_c

    move v12, v0

    goto :goto_8

    :cond_c
    move v12, v4

    :goto_8
    const/4 v13, 0x0

    .line 256
    invoke-virtual/range {v8 .. v14}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->u(Ljava/lang/String;IIZZI)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/a860;->e(ZZ)[Z

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a860;->G:[Z

    .line 22
    .line 23
    iget-object p1, v0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget-boolean v4, p0, v2

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    aput-boolean v4, p1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a860;->D:[Z

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a860;->k([Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/f960;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f960;-><init>(Lcom/oplus/supertext/core/view/supertext/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->E:[Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    array-length v0, p0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    .line 16
    aget-boolean p0, p0, p1

    return p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "textIsSwiped swipedMask size = "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    array-length p0, p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " <= "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string p1, "SuperTextModel"

    .line 45
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Landroid/graphics/PointF;Z)I
    .locals 8

    .line 1
    const-string/jumbo v0, "eventPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/gfm;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/m570;->a(Landroid/graphics/PointF;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v6, Lcom/oplus/aiunit/vision/m570;

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/m570;->a(Landroid/graphics/PointF;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget v0, v6, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 76
    .line 77
    if-eq v2, v1, :cond_2

    .line 78
    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-virtual {v6, p1, p0}, Lcom/oplus/aiunit/vision/m570;->b(Landroid/graphics/PointF;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 92
    .line 93
    if-eq p0, v1, :cond_3

    .line 94
    .line 95
    if-le p0, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, p1, v4}, Lcom/oplus/aiunit/vision/m570;->b(Landroid/graphics/PointF;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v0

    .line 105
    :cond_4
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/graphics/RectF;

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v1, Landroid/graphics/PointF;

    .line 165
    .line 166
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/l470;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    cmpg-float p0, v0, p0

    .line 178
    .line 179
    if-gez p0, :cond_7

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/graphics/Point;

    .line 186
    .line 187
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    return p0

    .line 190
    :cond_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/graphics/Point;

    .line 195
    .line 196
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    return p0

    .line 199
    :cond_8
    :goto_1
    return v1
.end method
