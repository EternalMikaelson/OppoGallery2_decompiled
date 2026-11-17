.class public final Lcom/oplus/aiunit/vision/jx3;
.super Landroid/view/ViewOutlineProvider;
.source "AssociatedViewPropertySyncer.kt"


# instance fields
.field public a:Landroid/view/ViewOutlineProvider;

.field public final b:Landroid/view/View;

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Outline;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "impl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "hostView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx3;->a:Landroid/view/ViewOutlineProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jx3;->b:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx3;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Outline;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx3;->e:Landroid/graphics/Outline;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx3;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx3;->a:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/jx3;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jx3;->a:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jx3;->a:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx3;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx3;->a:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
