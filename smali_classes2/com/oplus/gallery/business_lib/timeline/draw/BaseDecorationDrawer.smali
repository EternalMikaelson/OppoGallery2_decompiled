.class public abstract Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;
.super Ljava/lang/Object;
.source "BaseDecorationDrawer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qp40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/v15;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/qp40;"
    }
.end annotation


# static fields
.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rp40;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/ubm;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$textDrawableMapCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nq4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/rp40;

    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rp40;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->c:Lcom/oplus/aiunit/vision/ubm;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/oq4;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oq4;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/pq4;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pq4;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/qq4;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->g:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/rq4;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rq4;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;)V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$textDrawableMapCache$1;

    .line 79
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$textDrawableMapCache$1;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i:Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$textDrawableMapCache$1;

    return-void
.end method

.method public static h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V
    .locals 1

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    const-string p6, "canvas"

    .line 8
    .line 9
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p4, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, p5

    .line 35
    float-to-int p0, p0

    .line 36
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp40;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/oplus/aiunit/vision/gu70;",
            "TT;F)V"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeNode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "nodeDecoration"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v0, p3, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/eab;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeNode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "animator"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p3, Lcom/oplus/aiunit/vision/eab;->k:Lcom/oplus/aiunit/vision/v15;

    .line 19
    const-string/jumbo v1, "null cannot be cast to non-null type T of com.oplus.gallery.business_lib.timeline.animation.DecorationAnimator.requireNodeDecoration"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p3, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 32
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 35
    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 38
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    .line 41
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 52
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget p3, p3, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 59
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i:Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$textDrawableMapCache$1;

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$textDrawableMapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/draw/c;

    if-nez v1, :cond_2

    .line 52
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 54
    invoke-static {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a$a;->a(Ljava/lang/CharSequence;I)Lcom/oplus/gallery/business_lib/timeline/draw/c$a;

    move-result-object p2

    .line 58
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 60
    const-string v2, "alignment"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v1, p2, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 67
    iput p3, p2, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    .line 69
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    const-string v1, "ellipsize"

    .line 73
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    const/4 p3, 0x0

    .line 79
    invoke-static {p6, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 83
    iput p3, p2, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    .line 85
    iput-object p4, p2, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->d:Landroid/graphics/Typeface;

    .line 87
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->a()Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    invoke-virtual {v1, p5}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->d(I)V

    .line 97
    const-string/jumbo p0, "text"

    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/draw/c;->c:Ljava/lang/CharSequence;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 111
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/timeline/draw/c;->c:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->c()V

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gu70;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/oplus/aiunit/vision/gu70;",
            "TT;F)V"
        }
    .end annotation
.end method

.method public final n(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->c:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-wide v0, 0x24b675dc000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lv70;->g(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, p1, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string/jumbo v1, "getString(...)"

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_today:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/lv70;->t(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_yesterday:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const/high16 v0, 0x80000

    .line 106
    .line 107
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string/jumbo p1, "getMDDate(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 119
    .line 120
    const/16 v0, 0x34

    .line 121
    .line 122
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string/jumbo p1, "getFormatYMDate(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    new-instance p0, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string/jumbo p1, "getYearDate(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
