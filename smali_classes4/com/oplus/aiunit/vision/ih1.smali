.class public final synthetic Lcom/oplus/aiunit/vision/ih1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qd1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ch1;Lcom/oplus/aiunit/vision/qd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ih1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ih1;->b:Lcom/oplus/aiunit/vision/qd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ih1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ch1;->v:Lcom/oplus/aiunit/vision/m4d;

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ih1;->b:Lcom/oplus/aiunit/vision/qd1;

    .line 11
    const-string v2, "entry"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, "menuAdapter"

    if-nez v2, :cond_0

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 27
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/tsd;

    .line 29
    iget v6, v0, Lcom/oplus/aiunit/vision/qd1;->a:I

    .line 31
    iget-object v14, v0, Lcom/oplus/aiunit/vision/qd1;->c:Landroid/graphics/Bitmap;

    const v30, 0xfffe00

    const/16 v31, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qd1;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 75
    invoke-direct/range {v5 .. v31}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string/jumbo v0, "item"

    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 90
    const-string v6, "[addItem] id="

    .line 92
    const-string v7, "AiFilterMenuAdapter"

    .line 94
    invoke-static {v6, v0, v7, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 113
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v0, :cond_1

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 121
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v2, :cond_2

    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 129
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 135
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 138
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez v0, :cond_3

    .line 142
    const-string/jumbo v0, "listView"

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 148
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v1, :cond_4

    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 157
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 166
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
