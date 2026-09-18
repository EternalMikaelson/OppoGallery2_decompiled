.class public final synthetic Lcom/oplus/aiunit/vision/rb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final synthetic b:Lcom/oplus/aiunit/ocr/result/OCRResult;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Lcom/oplus/aiunit/ocr/result/OCRResult;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb60;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rb60;->b:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rb60;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->M0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb60;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    const-string/jumbo v1, "this$0"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb60;->b:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 13
    const-string v2, "$ocrResult"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    const/4 v3, 0x0

    .line 24
    const-string v4, "SuperTextView"

    if-nez v2, :cond_0

    .line 28
    const-string/jumbo v1, "ocrResult items is null"

    .line 31
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 43
    new-array v6, v6, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 51
    array-length v2, v2

    .line 52
    array-length v6, v5

    if-le v2, v6, :cond_1

    .line 55
    const-string/jumbo v2, "ocrResult items contains item null"

    .line 58
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iput-object v5, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    move-object v9, v1

    :goto_0
    if-nez v9, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v9}, Lcom/oplus/aiunit/vision/mer;->e(Lcom/oplus/aiunit/ocr/result/OCRResult;)Ljava/util/ArrayList;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mer;->d(Ljava/util/ArrayList;)Z

    move-result v1

    .line 75
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o:Z

    .line 77
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 79
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rb60;->c:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string/jumbo p0, "ocrResult"

    .line 87
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, v7, Lcom/oplus/supertext/core/view/supertext/e;->D:Lcom/oplus/aiunit/vision/e960;

    if-eqz p0, :cond_3

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/pd70;->a()Landroid/os/Handler;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    :cond_3
    iget-wide v1, v7, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 106
    iput-wide v1, v7, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 108
    iget-wide v10, v7, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/e960;

    .line 112
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/e960;-><init>(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/Matrix;Lcom/oplus/aiunit/ocr/result/OCRResult;J)V

    .line 115
    iput-object v6, v7, Lcom/oplus/supertext/core/view/supertext/e;->D:Lcom/oplus/aiunit/vision/e960;

    .line 117
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pd70;->c(Ljava/lang/Runnable;)V

    .line 120
    :goto_1
    iput-object v3, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w0:Lcom/oplus/aiunit/vision/rb60;

    return-void
.end method
