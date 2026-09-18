.class public final Lcom/oplus/aiunit/vision/h41;
.super Ljava/lang/Object;
.source "AiCompositionDataConvertUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/h41;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/x31;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "recommendCompositionNameSet"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "recommendCompositionRectSet"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "recommendCompositionRuleSet"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    .line 40
    const-string v8, "AiCompositionDataConvertUtil"

    if-ne v4, v5, :cond_0

    if-eq v4, v6, :cond_1

    .line 46
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/a41;

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_6

    if-ge v9, v5, :cond_5

    if-lt v9, v6, :cond_2

    goto/16 :goto_2

    .line 70
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 76
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 80
    check-cast v11, Landroid/graphics/RectF;

    .line 82
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Number;

    .line 88
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 92
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 98
    new-instance v10, Lcom/oplus/aiunit/vision/c41;

    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v10, v7, v8}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_3
    iget v13, v11, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x0

    cmpg-float v15, v14, v13

    if-gtz v15, :cond_4

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_4

    .line 120
    iget v13, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v16, v14, v13

    if-gtz v16, :cond_4

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_4

    .line 130
    iget v13, v11, Landroid/graphics/RectF;->right:F

    cmpg-float v16, v14, v13

    if-gtz v16, :cond_4

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_4

    .line 140
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    cmpg-float v14, v14, v13

    if-gtz v14, :cond_4

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_4

    .line 150
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 156
    new-instance v13, Lcom/oplus/aiunit/vision/x31;

    .line 158
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule$a;

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v14

    .line 167
    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    .line 171
    check-cast v12, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 173
    invoke-direct {v13, v10, v11, v12}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 176
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_4
    new-instance v10, Lcom/oplus/aiunit/vision/d41;

    .line 182
    invoke-direct {v10, v1, v9}, Lcom/oplus/aiunit/vision/d41;-><init>(Ljava/util/List;I)V

    .line 185
    invoke-static {v10, v7, v8}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 192
    :cond_5
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/b41;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    return-object v3
.end method
