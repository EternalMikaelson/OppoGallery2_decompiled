.class public final Lcom/oplus/aiunit/vision/q860$b;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q860;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public i:D

.field public j:I

.field public final k:Landroid/graphics/PointF;

.field public final l:F

.field public final m:F

.field public final n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q860$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "resource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->d:Landroid/graphics/PointF;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->f:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->g:Landroid/graphics/PointF;

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    .line 61
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->h:Landroid/graphics/PointF;

    const/16 v0, 0x4d

    .line 68
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$b;->j:I

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    .line 72
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->k:Landroid/graphics/PointF;

    .line 77
    iget v0, p1, Lcom/oplus/aiunit/vision/q860$c;->b:F

    .line 79
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$b;->l:F

    .line 81
    iget v0, p1, Lcom/oplus/aiunit/vision/q860$c;->c:F

    .line 83
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$b;->m:F

    .line 85
    iget v0, p1, Lcom/oplus/aiunit/vision/q860$c;->d:F

    .line 87
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$b;->n:F

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    iget p1, p1, Lcom/oplus/aiunit/vision/q860$c;->a:I

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->t:Landroid/graphics/RectF;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860$b;->u:Landroid/graphics/RectF;

    return-void
.end method
