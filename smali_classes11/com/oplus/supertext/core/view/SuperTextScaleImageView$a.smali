.class public final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;
.super Ljava/lang/Object;
.source "SuperTextScaleImageView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Landroid/graphics/RectF;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-static {v3, v2, p1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-static {v4, v3, p1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-static {p3, p2, p1, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
