.class public Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorMenuUIController.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController$a;
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

.field public W:Lcom/oplus/aiunit/vision/sc80;

.field public X:Z

.field public Y:Ljava/util/ArrayList;

.field public volatile Z:Z

.field public volatile b0:Z

.field public k0:Lcom/oplus/aiunit/vision/x3l;

.field public v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

.field public w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

.field public x:Landroid/view/ViewGroup;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->X:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ysd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ysd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "func"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->X:Z

    .line 33
    .line 34
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/wsd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wsd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final O()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->x:Landroid/view/ViewGroup;

    .line 10
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_menu_list:I

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 20
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->setDisableAutoClick(Z)V

    .line 26
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "[createView] navigationBarHeight = "

    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 41
    invoke-static {v4}, Lcom/oplus/aiunit/vision/eu10;->c(Lcom/oplus/aiunit/vision/a1l;)I

    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v4, "EditorMenuUIController"

    const/4 v5, 0x3

    .line 55
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 60
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 65
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$array;->editor_preview_id_array_advance:I

    .line 67
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$array;->editor_preview_icon_array_advance:I

    .line 69
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$array;->editor_preview_text_array_advance:I

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->T:Landroid/content/Context;

    .line 78
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/h0p;->a(Landroid/content/Context;I)[I

    move-result-object v1

    .line 82
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/h0p;->a(Landroid/content/Context;I)[I

    move-result-object v4

    .line 86
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/h0p;->a(Landroid/content/Context;I)[I

    move-result-object v5

    .line 90
    array-length v8, v1

    .line 91
    array-length v9, v4

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 96
    array-length v9, v5

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_0

    .line 104
    new-instance v10, Lcom/oplus/aiunit/vision/x3l;

    .line 106
    aget v11, v1, v9

    .line 108
    aget v12, v4, v9

    .line 110
    aget v13, v5, v9

    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v11, v10, Lcom/oplus/aiunit/vision/x3l;->a:I

    .line 117
    iput v12, v10, Lcom/oplus/aiunit/vision/x3l;->b:I

    const/4 v11, 0x1

    .line 120
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/x3l;->d:Z

    .line 122
    iput v13, v10, Lcom/oplus/aiunit/vision/x3l;->c:I

    .line 124
    iput v9, v10, Lcom/oplus/aiunit/vision/x3l;->e:I

    .line 126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iput-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    move v1, v3

    .line 135
    :goto_1
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 143
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 149
    check-cast v4, Lcom/oplus/aiunit/vision/x3l;

    .line 151
    iget v4, v4, Lcom/oplus/aiunit/vision/x3l;->a:I

    .line 153
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_lut:I

    if-ne v4, v5, :cond_1

    .line 157
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/oplus/aiunit/vision/x3l;

    .line 165
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->k0:Lcom/oplus/aiunit/vision/x3l;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 173
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->k0:Lcom/oplus/aiunit/vision/x3l;

    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 180
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 185
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 187
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->f:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 189
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->k(I)V

    .line 192
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    const/4 v4, 0x2

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 198
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 200
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 202
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 207
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string/jumbo v5, "recyclerView"

    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v5, Lcom/oplus/aiunit/vision/nsd;

    .line 219
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/nsd;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    iput-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->b:Lcom/oplus/aiunit/vision/nsd;

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 228
    const-string v5, "getContext(...)"

    .line 230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->l(Landroid/content/Context;)V

    .line 236
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 238
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 240
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 244
    invoke-interface {v1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->hasLogVideo(I)Z

    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->n0(Z)V

    .line 251
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 253
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->setOnItemClickListener(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;)V

    .line 256
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 258
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 262
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_fading_edge_width:I

    .line 264
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 269
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_bottom_background_color:I

    .line 271
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 284
    :cond_3
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    if-gtz v5, :cond_4

    goto :goto_3

    .line 289
    :cond_4
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->i:Landroid/graphics/Paint;

    if-nez v4, :cond_5

    .line 293
    new-instance v4, Landroid/graphics/Paint;

    .line 295
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 298
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->i:Landroid/graphics/Paint;

    .line 300
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 302
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 309
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_transparent:I

    .line 311
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v14

    .line 315
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 317
    iget v11, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 319
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 324
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->i:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->j:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    .line 336
    new-instance v4, Landroid/graphics/Paint;

    .line 338
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 341
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->j:Landroid/graphics/Paint;

    .line 343
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 345
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    :cond_6
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 350
    iget v11, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v14

    move v14, v13

    move/from16 v13, v16

    .line 360
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 363
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->j:Landroid/graphics/Paint;

    .line 365
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 371
    :goto_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 373
    invoke-direct {v1, v7, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 376
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 378
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 381
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    .line 383
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 387
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 389
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 391
    new-instance v2, Lcom/oplus/aiunit/vision/sc80;

    .line 393
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sc80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 396
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->W:Lcom/oplus/aiunit/vision/sc80;

    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->W:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/idk;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x:Lcom/oplus/aiunit/vision/ao80;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnMainTrackIconClickListener(Lcom/oplus/aiunit/vision/l5s;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->m:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->W:Lcom/oplus/aiunit/vision/iz0;

    .line 132
    .line 133
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->b:Lcom/oplus/aiunit/vision/nsd;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->b:Lcom/oplus/aiunit/vision/nsd;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemSelected() position = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", item = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", v = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "EditorMenuUIController"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController$a;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->T:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->l(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "EditorMenuUIController"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "[resetStateByCurrentTimeline] timeline is null"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->hasLogVideo(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->b0:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->n0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_menu_list:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final l0()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->W:Lcom/oplus/aiunit/vision/sc80;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/x3l;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_canvas:I

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/x3l;->a:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    const-string v0, "EditorMenuUIController"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v3, "needTrackLayout, not find last selected item"

    .line 44
    .line 45
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v1
.end method

.method public final n0(Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    const-string v2, "configId"

    .line 7
    const-string/jumbo v3, "video_editor_lut_feature"

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x3

    .line 19
    const-string v5, "EditorMenuUIController"

    if-nez v2, :cond_0

    .line 23
    const-string v0, "[setMenuData] not support LUT feature"

    .line 25
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "[setMenuData] mHasLogVideo = "

    .line 33
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-boolean v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->b0:Z

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "[setMenuData] hasLogVideo = "

    .line 52
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v3, v5, v2, v1}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->b0:Z

    if-ne v2, v1, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->k0:Lcom/oplus/aiunit/vision/x3l;

    const/4 v2, 0x0

    if-nez v8, :cond_2

    .line 68
    const-string v0, "[setMenuData] mLutMenuData is null"

    .line 70
    invoke-static {v5, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v3, 0x6

    const/4 v5, 0x1

    .line 76
    const-string/jumbo v6, "recyclerView"

    .line 78
    const-string v7, "dataList"

    .line 80
    const-string v9, "menuData"

    .line 82
    const-string v13, "context"

    if-eqz v1, :cond_9

    .line 86
    iget-object v10, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 88
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->T:Landroid/content/Context;

    .line 90
    iget-object v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 92
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 94
    new-instance v14, Lcom/oplus/aiunit/vision/xsd;

    .line 96
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/xsd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;)V

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v9, v8

    .line 123
    iget v8, v9, Lcom/oplus/aiunit/vision/x3l;->e:I

    .line 125
    iget-object v15, v10, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->b:Lcom/oplus/aiunit/vision/nsd;

    if-eqz v15, :cond_8

    .line 129
    new-instance v6, Lcom/oplus/aiunit/vision/esd;

    move-object v7, v11

    move-object v11, v14

    .line 133
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/esd;-><init>(Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/x3l;Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Lcom/oplus/aiunit/vision/xsd;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v7, v15, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 147
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    goto :goto_0

    :cond_4
    move v7, v4

    :goto_0
    add-int/2addr v7, v5

    if-le v7, v3, :cond_5

    move v4, v5

    .line 157
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/ksd;

    .line 159
    invoke-direct {v3, v6, v15, v4, v8}, Lcom/oplus/aiunit/vision/ksd;-><init>(Lcom/oplus/aiunit/vision/esd;Lcom/oplus/aiunit/vision/nsd;ZI)V

    .line 162
    invoke-static {v2}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 168
    invoke-static {v2}, Lcom/oplus/aiunit/vision/at10;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    iget v2, v15, Lcom/oplus/aiunit/vision/nsd;->e:I

    goto :goto_1

    .line 177
    :cond_6
    iget v2, v15, Lcom/oplus/aiunit/vision/nsd;->f:I

    :goto_1
    const/4 v4, -0x1

    .line 180
    invoke-virtual {v15, v8, v4, v2, v3}, Lcom/oplus/aiunit/vision/nsd;->b(IIILkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 184
    :cond_7
    iget-boolean v2, v15, Lcom/oplus/aiunit/vision/nsd;->b:Z

    const/16 v19, -0x1

    const/16 v20, 0x0

    move/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v17, v4

    move/from16 v18, v8

    .line 198
    invoke-virtual/range {v15 .. v21}, Lcom/oplus/aiunit/vision/nsd;->a(ZZIIILkotlin/jvm/functions/Function0;)V

    .line 201
    :cond_8
    :goto_2
    iput v8, v10, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->c:I

    goto/16 :goto_b

    .line 205
    :cond_9
    iget-object v10, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 207
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->T:Landroid/content/Context;

    .line 209
    iget-object v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Y:Ljava/util/ArrayList;

    .line 211
    iget-object v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->v:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_b

    .line 236
    :cond_a
    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    .line 240
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/x3l;->f:Z

    .line 242
    iget-object v15, v10, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->b:Lcom/oplus/aiunit/vision/nsd;

    if-eqz v15, :cond_15

    .line 246
    new-instance v6, Lcom/oplus/aiunit/vision/fsd;

    move-object v9, v10

    move-object v7, v11

    move-object v11, v14

    move/from16 v10, v18

    .line 253
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/fsd;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x3l;Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v7, v15, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 267
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    goto :goto_3

    :cond_b
    move v8, v4

    :goto_3
    sub-int/2addr v8, v5

    if-le v8, v3, :cond_c

    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v4

    .line 279
    :goto_4
    new-instance v8, Lcom/oplus/aiunit/vision/hsd;

    .line 281
    invoke-direct {v8, v15, v3, v6}, Lcom/oplus/aiunit/vision/hsd;-><init>(Lcom/oplus/aiunit/vision/nsd;ZLcom/oplus/aiunit/vision/fsd;)V

    .line 284
    invoke-static {v12}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 290
    invoke-static {v12}, Lcom/oplus/aiunit/vision/at10;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 296
    iget v2, v15, Lcom/oplus/aiunit/vision/nsd;->e:I

    goto :goto_5

    .line 299
    :cond_d
    iget v2, v15, Lcom/oplus/aiunit/vision/nsd;->f:I

    .line 301
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/isd;

    .line 303
    invoke-direct {v3, v15, v10, v2, v8}, Lcom/oplus/aiunit/vision/isd;-><init>(Lcom/oplus/aiunit/vision/nsd;IILcom/oplus/aiunit/vision/hsd;)V

    .line 306
    invoke-virtual {v15, v4, v10, v3}, Lcom/oplus/aiunit/vision/nsd;->d(ZILkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 310
    :cond_e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 314
    instance-of v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v9, :cond_f

    move-object v2, v6

    .line 319
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_f
    if-nez v2, :cond_10

    :goto_6
    move/from16 v19, v4

    :goto_7
    move-object/from16 v16, v15

    goto :goto_a

    .line 328
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_11

    goto :goto_8

    :cond_11
    move v5, v4

    .line 336
    :goto_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    if-gez v6, :cond_12

    goto :goto_6

    .line 343
    :cond_12
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_14

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 356
    iget v5, v15, Lcom/oplus/aiunit/vision/nsd;->g:I

    add-int/2addr v2, v5

    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    .line 364
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    move/from16 v19, v2

    goto :goto_7

    .line 371
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    .line 376
    iget v5, v15, Lcom/oplus/aiunit/vision/nsd;->g:I

    add-int/2addr v2, v5

    .line 379
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    .line 384
    :goto_a
    new-instance v15, Lcom/oplus/aiunit/vision/jsd;

    move/from16 v17, v3

    move-object/from16 v20, v8

    move/from16 v18, v10

    .line 392
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/jsd;-><init>(Lcom/oplus/aiunit/vision/nsd;ZIILcom/oplus/aiunit/vision/hsd;)V

    move-object/from16 v2, v16

    .line 397
    invoke-virtual {v2, v4, v10, v15}, Lcom/oplus/aiunit/vision/nsd;->d(ZILkotlin/jvm/functions/Function0;)V

    .line 400
    :cond_15
    :goto_b
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->b0:Z

    return-void
.end method

.method public final o0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_lut:I

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/vsd;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/vsd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "onEnabled"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "getCurrentList(...)"

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-gez v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/x3l;

    .line 52
    .line 53
    iget v6, v4, Lcom/oplus/aiunit/vision/x3l;->a:I

    .line 54
    .line 55
    if-ne v6, v1, :cond_2

    .line 56
    .line 57
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/x3l;->d:Z

    .line 58
    .line 59
    if-ne v6, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vsd;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-boolean p1, v4, Lcom/oplus/aiunit/vision/x3l;->d:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vsd;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onClick() isDoubleClick v = "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v0, "EditorMenuUIController"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "onButtonClick view = "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "EditorPreviewState"

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_preview_menu_layout_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_preview_menu_layout:I

    .line 11
    .line 12
    return p0
.end method
