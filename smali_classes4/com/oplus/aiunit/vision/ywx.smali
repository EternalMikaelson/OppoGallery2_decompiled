.class public final Lcom/oplus/aiunit/vision/ywx;
.super Lcom/oplus/aiunit/vision/v15;
.source "PickedDayNodeDecoration.kt"


# instance fields
.field public i:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

.field public j:I

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Rect;

.field public final n:Lcom/oplus/aiunit/vision/ui00;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v15;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ywx;->k:F

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/ywx;->l:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywx;->m:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/ui00;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywx;->n:Lcom/oplus/aiunit/vision/ui00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string/jumbo v0, "nodeRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ywx;->n:Lcom/oplus/aiunit/vision/ui00;

    if-eqz v0, :cond_0

    .line 13
    iget v0, v1, Lcom/oplus/aiunit/vision/ui00;->a:I

    .line 15
    iget v2, v1, Lcom/oplus/aiunit/vision/ui00;->c:I

    add-int/2addr v2, v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 23
    iget v2, v1, Lcom/oplus/aiunit/vision/ui00;->a:I

    sub-int v2, v0, v2

    .line 27
    iget v0, v1, Lcom/oplus/aiunit/vision/ui00;->c:I

    sub-int v0, v2, v0

    .line 31
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 35
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->k:I

    sub-int/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    .line 41
    iget p1, v1, Lcom/oplus/aiunit/vision/ui00;->b:I

    sub-int/2addr v3, p1

    .line 44
    iget p1, v1, Lcom/oplus/aiunit/vision/ui00;->d:I

    sub-int p1, v3, p1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ywx;->m:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method
