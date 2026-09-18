.class public final Lcom/oplus/aiunit/vision/ui1;
.super Lcom/oplus/aiunit/vision/dr0;
.source "AiIDPhotoIpuBeautySheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ui1$a;
    }
.end annotation


# instance fields
.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dr0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ui1;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static Z(Lcom/oplus/aiunit/vision/ui1;Landroid/graphics/Bitmap;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p1, p2, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/dr0;->y:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/ka70;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p2}, Lcom/oplus/aiunit/vision/ro30;->b(Lcom/oplus/aiunit/vision/ka70;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yh1;->k:Landroid/graphics/Bitmap;

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/dr0;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    move-result p0

    return p0
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "AiIDPhotoIpuBeautySheet"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "doJob, beautyProcessor is NULL!"

    .line 17
    .line 18
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p0, "doJob, entry is NULL!"

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p2, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p3, v0

    .line 51
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ti1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ti1;-><init>(Lcom/oplus/aiunit/vision/ui1;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "beautyConfigMap"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lcom/oplus/aiunit/vision/qxl;->r:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/pxl;

    .line 64
    .line 65
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/oplus/aiunit/vision/pxl;-><init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/LinkedHashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "pictureContext"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "photoView"

    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "editorBase"

    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "adapter"

    move-object/from16 v5, p4

    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super/range {p0 .. p4}, Lcom/oplus/aiunit/vision/dr0;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 40
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yh1;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 46
    instance-of v3, v2, Lcom/oplus/aiunit/vision/s4d;

    if-eqz v3, :cond_d

    .line 50
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 52
    instance-of v3, v2, Lcom/oplus/aiunit/vision/z4d;

    if-eqz v3, :cond_d

    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 86
    check-cast v8, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 88
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    move-result v8

    if-nez v8, :cond_0

    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 111
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ui1;->z:Ljava/util/ArrayList;

    if-eqz v9, :cond_a

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_2

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 126
    :cond_2
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 128
    invoke-static {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBeanKt;->getViewId(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;)I

    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 136
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/vi1;->a(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;I)Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    move-result-object v13

    .line 140
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v12

    .line 147
    const-string/jumbo v13, "getContext(...)"

    .line 149
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/vi1;->b(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tsd;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 158
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 167
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty_can_not_use_for_the_moment:I

    .line 169
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 172
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_id_photo_beauty:I

    .line 174
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CAMERA_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 180
    sget-object v3, Lcom/oplus/gallery/photoeditor/track/EditErrorCode;->CAMERA_RESOURCE_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditErrorCode;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 186
    sget-object v4, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v5, "getCameraResourceFailed"

    .line 193
    invoke-static {v2, v3, v5, v1, v4}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 196
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 198
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    return-void

    .line 202
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    move-result v10

    if-nez v10, :cond_9

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 212
    new-array v10, v10, [I

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    .line 219
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v15, v14, 0x1

    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 231
    check-cast v16, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    const/16 p1, 0x0

    .line 235
    new-instance v7, Lcom/oplus/aiunit/vision/o17;

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getDefaultValueName()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/o17;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p2, v1

    goto :goto_3

    .line 264
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/o17;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v7

    .line 270
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    move-result v0

    sub-int v7, v14, v5

    if-eqz v0, :cond_6

    if-ltz v7, :cond_6

    .line 286
    sget-object v0, Lcom/oplus/aiunit/vision/o17;->b:Ljava/util/List;

    move-object/from16 v16, v0

    .line 290
    check-cast v16, Ljava/util/Collection;

    move-object/from16 p2, v1

    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 300
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move-object/from16 p2, v1

    :cond_7
    move/from16 v0, p1

    .line 315
    :goto_3
    aput v0, v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v14, v15

    goto :goto_2

    :cond_8
    move-object/from16 p2, v1

    const/16 p1, 0x0

    .line 327
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/vi1;->a(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;I)Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    move-result-object v0

    .line 331
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 p2, v1

    const/16 p1, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v8, v11

    goto/16 :goto_1

    :cond_a
    const/16 p1, 0x0

    .line 348
    check-cast v2, Lcom/oplus/aiunit/vision/z4d;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    const-string/jumbo v0, "menuItemDataList"

    .line 355
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, v2, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    const-string v1, "configMaps"

    .line 368
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v1, v2, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 373
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 376
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 379
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 387
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 397
    check-cast v5, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/Number;

    .line 405
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 408
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 412
    check-cast v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v5, :cond_b

    .line 416
    iget-object v6, v2, Lcom/oplus/aiunit/vision/z4d;->y0:Ljava/util/HashMap;

    .line 418
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 422
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move/from16 v5, p1

    .line 428
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 432
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 434
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 448
    iput-object v0, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 450
    const-string/jumbo v0, "presetConfigMap"

    .line 452
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, v2, Lcom/oplus/aiunit/vision/z4d;->Z:Ljava/util/LinkedHashMap;

    .line 457
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 460
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dr0;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/u7d;->z(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "copy(...)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "bitmap"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qxl;->k()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v5, "context"

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v6

    .line 74
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v7, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v5, v6

    .line 86
    :goto_1
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const-class v7, Lcom/oplus/aiunit/vision/dgk;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v5, v6

    .line 96
    :goto_2
    check-cast v5, Lcom/oplus/aiunit/vision/dgk;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/twl;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/oplus/aiunit/vision/kxl;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    invoke-static {v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v1, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 116
    .line 117
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_3
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget-object v7, v1, Lcom/oplus/aiunit/vision/qxl;->l:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/g94;->X0(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 150
    .line 151
    const-string v9, "EditingTrack"

    .line 152
    .line 153
    invoke-virtual {v7, v9, v8, v2}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/oplus/aiunit/vision/qxl;->m:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 158
    .line 159
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lcom/oplus/aiunit/vision/qxl;->l:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 168
    .line 169
    new-instance v2, Lcom/oplus/aiunit/vision/ma4;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-direct {v2, v7, v8}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/oplus/aiunit/vision/ao5;

    .line 183
    .line 184
    new-instance v8, Lcom/oplus/aiunit/vision/lxl;

    .line 185
    .line 186
    invoke-direct {v8, v1, v4}, Lcom/oplus/aiunit/vision/lxl;-><init>(Lcom/oplus/aiunit/vision/qxl;Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xe

    .line 190
    .line 191
    invoke-direct {v7, v2, v6, v8, v4}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 199
    .line 200
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 201
    .line 202
    invoke-virtual {v2, v4, v7, v3}, Lcom/oplus/aiunit/vision/ua4;->a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qxl;->m:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qxl;->l:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v6, 0x1c

    .line 218
    .line 219
    invoke-static {v5, v2, v4, v6}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_8
    iput-object v6, v1, Lcom/oplus/aiunit/vision/qxl;->n:Lcom/oplus/aiunit/vision/uak;

    .line 224
    .line 225
    :cond_9
    iput-object v7, v1, Lcom/oplus/aiunit/vision/qxl;->q:Lcom/oplus/aiunit/vision/ao5;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yh1;->k:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-object v0, v1

    .line 239
    :cond_c
    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/dr0;->V(ILandroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/th1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ui1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ui1$a;-><init>(Lcom/oplus/aiunit/vision/ui1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/kb70;->c(Landroid/content/res/Resources;II)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/dr0;->x(Lcom/oplus/aiunit/vision/g8h$c;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->p:Lcom/oplus/aiunit/vision/ro30$c;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
