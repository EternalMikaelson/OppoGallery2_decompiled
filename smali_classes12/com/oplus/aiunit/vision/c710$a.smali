.class public final Lcom/oplus/aiunit/vision/c710$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c710;->d(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c710$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c710$a;->b:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c710$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p3

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    new-instance p5, Landroid/graphics/RectF;

    .line 25
    .line 26
    sub-float p6, p2, p4

    .line 27
    .line 28
    sub-float p7, p1, p4

    .line 29
    .line 30
    add-float p8, p2, p4

    .line 31
    .line 32
    add-float/2addr p4, p1

    .line 33
    invoke-direct {p5, p6, p7, p8, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    float-to-double p5, p3

    .line 41
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p5

    .line 45
    double-to-float p3, p5

    .line 46
    div-float/2addr p4, p3

    .line 47
    const/4 p3, 0x2

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p4, p3

    .line 50
    sub-float p3, p2, p4

    .line 51
    .line 52
    float-to-int p3, p3

    .line 53
    sub-float p5, p1, p4

    .line 54
    .line 55
    float-to-int p5, p5

    .line 56
    add-float/2addr p2, p4

    .line 57
    float-to-int p2, p2

    .line 58
    add-float/2addr p1, p4

    .line 59
    float-to-int p1, p1

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c710$a;->b:Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    invoke-virtual {p0, p3, p5, p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
