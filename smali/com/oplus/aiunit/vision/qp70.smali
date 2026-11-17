.class public final synthetic Lcom/oplus/aiunit/vision/qp70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hq70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qp70;->a:Lcom/oplus/aiunit/vision/hq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qp70;->a:Lcom/oplus/aiunit/vision/hq70;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hq70;->c:Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 21
    .line 22
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/hq70;->b:I

    .line 25
    .line 26
    add-int v4, v3, p0

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    invoke-direct {v1, v3, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const/high16 p0, 0x42700000    # 60.0f

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/high16 p0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/hq70;->k:[Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
