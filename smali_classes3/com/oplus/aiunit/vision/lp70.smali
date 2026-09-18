.class public final Lcom/oplus/aiunit/vision/lp70;
.super Ljava/lang/Object;
.source "TileCacheManager.kt"


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/aiunit/vision/gr70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Lcom/oplus/aiunit/vision/gdm;Ljava/util/HashMap;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "levelInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "visibleSourceAreas"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p2, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 19
    iget p2, p2, Lcom/oplus/aiunit/vision/gdm;->d:I

    if-gt p0, p2, :cond_0

    if-gt v0, p0, :cond_0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    .line 37
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(III)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x10

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long v2, p1

    .line 6
    or-long/2addr v0, v2

    .line 7
    shl-long p0, v0, p0

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    or-long/2addr p0, v0

    .line 11
    return-wide p0
.end method
