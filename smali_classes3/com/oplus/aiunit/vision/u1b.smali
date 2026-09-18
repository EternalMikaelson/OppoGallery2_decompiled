.class public final Lcom/oplus/aiunit/vision/u1b;
.super Ljava/lang/Object;
.source "Damper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pgi;

.field public final b:Lcom/oplus/aiunit/vision/qgi;

.field public final c:Lcom/oplus/aiunit/vision/rgi;

.field public final d:Lcom/oplus/aiunit/vision/sgi;

.field public final e:Lcom/oplus/aiunit/vision/tgi;

.field public final f:Lcom/oplus/aiunit/vision/ugi;

.field public final g:Lcom/oplus/aiunit/vision/vgi;

.field public final h:Lcom/oplus/aiunit/vision/wgi;

.field public final i:Lcom/oplus/aiunit/vision/xgi;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgi;Lcom/oplus/aiunit/vision/qgi;Lcom/oplus/aiunit/vision/rgi;Lcom/oplus/aiunit/vision/sgi;Lcom/oplus/aiunit/vision/tgi;Lcom/oplus/aiunit/vision/ugi;Lcom/oplus/aiunit/vision/vgi;Lcom/oplus/aiunit/vision/wgi;Lcom/oplus/aiunit/vision/xgi;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "overScrollDistance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "overZoomOutScale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "overZoomInScale"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "isOverScrollLeftEnabled"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "isOverScrollTopEnabled"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "isOverScrollRightEnabled"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "isOverScrollBottomEnabled"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "isScrollDampingEnabled"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "isScaleDampingEnabled"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1b;->a:Lcom/oplus/aiunit/vision/pgi;

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1b;->b:Lcom/oplus/aiunit/vision/qgi;

    .line 53
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u1b;->c:Lcom/oplus/aiunit/vision/rgi;

    .line 55
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u1b;->d:Lcom/oplus/aiunit/vision/sgi;

    .line 57
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u1b;->e:Lcom/oplus/aiunit/vision/tgi;

    .line 59
    iput-object p6, p0, Lcom/oplus/aiunit/vision/u1b;->f:Lcom/oplus/aiunit/vision/ugi;

    .line 61
    iput-object p7, p0, Lcom/oplus/aiunit/vision/u1b;->g:Lcom/oplus/aiunit/vision/vgi;

    .line 63
    iput-object p8, p0, Lcom/oplus/aiunit/vision/u1b;->h:Lcom/oplus/aiunit/vision/wgi;

    .line 65
    iput-object p9, p0, Lcom/oplus/aiunit/vision/u1b;->i:Lcom/oplus/aiunit/vision/xgi;

    .line 67
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1b;->j:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1b;->k:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lcom/oplus/aiunit/vision/u1b;->l:F

    .line 85
    iput p1, p0, Lcom/oplus/aiunit/vision/u1b;->m:F

    .line 87
    iput p1, p0, Lcom/oplus/aiunit/vision/u1b;->n:F

    return-void
.end method
