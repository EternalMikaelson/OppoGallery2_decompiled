.class public final synthetic Lcom/oplus/aiunit/vision/bh1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ch1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bh1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ch1;->v:Lcom/oplus/aiunit/vision/m4d;

    if-eqz v1, :cond_4

    .line 9
    const-string v2, "entryList"

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bh1;->b:Ljava/util/List;

    .line 13
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/qd1;

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/tsd;

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/qd1;->a:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    iget-object v10, v3, Lcom/oplus/aiunit/vision/qd1;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 51
    iget-object v13, v3, Lcom/oplus/aiunit/vision/qd1;->c:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0xfffe00

    const/16 v30, 0x0

    .line 82
    invoke-direct/range {v4 .. v30}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    const/4 v3, 0x0

    .line 92
    const-string/jumbo v4, "menuAdapter"

    if-nez v0, :cond_1

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 100
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->z(Ljava/util/List;)V

    .line 103
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v0, :cond_2

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 111
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v1, :cond_3

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 127
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
