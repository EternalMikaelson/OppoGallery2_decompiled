.class public final Lcom/oplus/aiunit/vision/x56;
.super Landroid/graphics/drawable/GradientDrawable;
.source "BoundsLimitedGradientDrawable.kt"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x56;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x56;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x56;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x56;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x56;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x56;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/x56;->a(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
