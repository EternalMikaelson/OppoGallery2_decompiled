.class public final Lcom/oplus/aiunit/vision/dx7;
.super Ljava/lang/Object;
.source "ClipBoundViewPosture.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/i3l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:J

.field public f:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx7;->a:Landroid/view/View;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx7;->d:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx7;->f:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/i3l;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 16
    const-string p1, "ClipBoundViewPosture"

    .line 18
    const-string v0, "Failed when add listener."

    .line 20
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/d3o;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/d3o;->h()Lcom/oplus/aiunit/vision/d3o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d3o;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx7;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v3, v1

    .line 33
    int-to-float v1, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v3

    .line 43
    sub-float/2addr v2, v4

    .line 44
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v1

    .line 51
    sub-float/2addr p0, v0

    .line 52
    invoke-virtual {p1, v2, p0}, Lcom/oplus/aiunit/vision/d3o;->W(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, Lcom/oplus/aiunit/vision/d3o;->N(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx7;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 19
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 24
    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    .line 30
    invoke-virtual {p1, v0, v2, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d([I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "location"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx7;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method
