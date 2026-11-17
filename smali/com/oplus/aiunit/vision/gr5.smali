.class public final synthetic Lcom/oplus/aiunit/vision/gr5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ir5;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/ir5;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gr5;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gr5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gr5;->c:Lcom/oplus/aiunit/vision/ir5;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/gr5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gr5;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gr5;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gr5;->c:Lcom/oplus/aiunit/vision/ir5;

    .line 19
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ir5;->k:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v0

    .line 28
    iget v0, v0, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/gr5;->d:I

    .line 32
    rem-int v0, v3, v0

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v4

    .line 38
    iget v4, v4, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    mul-int/2addr v0, v4

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v4

    .line 45
    iget v4, v4, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 47
    div-int/2addr v3, v4

    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v4

    .line 52
    iget v4, v4, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    mul-int/2addr v3, v4

    .line 55
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v5

    .line 61
    iget v5, v5, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    add-int/2addr v5, v0

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v6

    .line 68
    iget v6, v6, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    add-int/2addr v6, v3

    .line 71
    invoke-direct {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ir5;->k:Landroid/graphics/Canvas;

    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ir5;->l:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr5;->e:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v0, p0, v2, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    .line 97
    const-string/jumbo v3, "updateItemBitmap, isRecycled ="

    .line 100
    const-string v4, " isMutable="

    .line 102
    invoke-static {v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "BlockCacheService"

    .line 108
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
