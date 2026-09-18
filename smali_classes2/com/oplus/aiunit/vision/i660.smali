.class public final synthetic Lcom/oplus/aiunit/vision/i660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/w860;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/w860;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i660;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i660;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i660;->c:Lcom/oplus/aiunit/vision/w860;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/i660;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i660;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x3

    .line 9
    const-string v4, "SuperTextAbility"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 15
    const-string p0, "[detectImageText] bitmap is Recycled"

    .line 17
    invoke-static {v4, v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i660;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 24
    iget-object v7, v2, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    if-eqz v7, :cond_3

    .line 28
    const-string v8, "bitmap"

    .line 30
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v9, "SuperTextOcrAbility"

    .line 35
    const-string/jumbo v10, "preClassify"

    .line 38
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v5, v7, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    const/4 v8, -0x1

    .line 54
    const-string v9, "SuperTextStatic"

    if-eqz v7, :cond_1

    .line 58
    const-string/jumbo v5, "preClassify bitmap isInvalid"

    .line 61
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "<Pre Classify> start, bitmap size("

    .line 69
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v10, ", "

    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 88
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v5, v5, Lcom/oplus/supertext/ostatic/SuperTextStatic;->c:Lkotlin/Lazy;

    .line 105
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 109
    check-cast v5, Lcom/oplus/aiunit/vision/coy;

    .line 111
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/j12;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_2
    :goto_0
    if-ne v8, v0, :cond_3

    move v6, v0

    .line 126
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/i660;->c:Lcom/oplus/aiunit/vision/w860;

    .line 128
    iput-boolean v6, v5, Lcom/oplus/aiunit/vision/w860;->f:Z

    .line 130
    iget-object v7, v2, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-nez v7, :cond_4

    .line 134
    new-instance v7, Lcom/oplus/aiunit/vision/l760;

    .line 136
    iget-object v8, v2, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 142
    const-string v9, "getApplicationContext(...)"

    .line 144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 150
    iput-object v7, v2, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 152
    :cond_4
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-eqz v2, :cond_5

    .line 156
    filled-new-array {v5}, [Lcom/oplus/aiunit/vision/w860;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    xor-int/2addr v0, v6

    .line 165
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/l760;->e(Ljava/util/List;Z)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/t660;

    .line 172
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/i660;->d:J

    .line 174
    invoke-direct {v0, v7, v8, v1, v6}, Lcom/oplus/aiunit/vision/t660;-><init>(JLandroid/graphics/Bitmap;Z)V

    .line 177
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
