.class public final Lcom/oplus/aiunit/vision/z910;
.super Ljava/lang/Object;
.source "RoundRectUtil.kt"


# static fields
.field public static final a:[Lcom/oplus/aiunit/vision/sot;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lcom/oplus/aiunit/vision/sot;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/sot;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/sot;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-object v1, Lcom/oplus/aiunit/vision/z910;->a:[Lcom/oplus/aiunit/vision/sot;

    .line 18
    .line 19
    return-void
.end method

.method public static final declared-synchronized a(Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v1, Lcom/oplus/aiunit/vision/z910;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string/jumbo v0, "rect"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/z910;->a:[Lcom/oplus/aiunit/vision/sot;

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    iget-object v5, v4, Lcom/oplus/aiunit/vision/sot;->a:Landroid/graphics/RectF;

    .line 19
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    iget v5, v4, Lcom/oplus/aiunit/vision/sot;->b:F

    cmpg-float v5, v5, p1

    if-nez v5, :cond_0

    .line 31
    iget-object p0, v4, Lcom/oplus/aiunit/vision/sot;->c:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 41
    :cond_1
    :try_start_1
    sget v0, Lcom/oplus/aiunit/vision/z910;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    rem-int/lit8 v0, v0, 0x5

    .line 47
    sput v0, Lcom/oplus/aiunit/vision/z910;->b:I

    .line 49
    sget-object v2, Lcom/oplus/aiunit/vision/z910;->a:[Lcom/oplus/aiunit/vision/sot;

    .line 51
    aget-object v0, v2, v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo v2, "rect"

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sot;->a:Landroid/graphics/RectF;

    .line 63
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget v2, v0, Lcom/oplus/aiunit/vision/sot;->b:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    iput p1, v0, Lcom/oplus/aiunit/vision/sot;->b:F

    .line 81
    new-instance v3, Landroid/graphics/Path;

    .line 83
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 86
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sot;->c:Landroid/graphics/Path;

    .line 88
    iget v5, v0, Lcom/oplus/aiunit/vision/sot;->b:F

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 94
    invoke-static/range {v3 .. v9}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    .line 97
    :goto_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sot;->c:Landroid/graphics/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit v1

    return-object p0

    .line 101
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

.method public static b(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 7

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/z910;->a(Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z910;->a(Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
