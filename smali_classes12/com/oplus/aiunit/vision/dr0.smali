.class public abstract Lcom/oplus/aiunit/vision/dr0;
.super Lcom/oplus/aiunit/vision/th1;
.source "AbstractAiIDPhotoBeautySheet.kt"


# instance fields
.field public s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

.field public t:Ljava/util/HashMap;

.field public v:Lcom/oplus/aiunit/vision/z4d;

.field public w:Z

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "feature_is_support_ipu_beauty"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dr0;->x:Z

    .line 13
    .line 14
    return-void
.end method

.method public static X(Lcom/oplus/aiunit/vision/dr0;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/th1;->T(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/dr0;->W(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 12

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "onSave, mIsSaving = "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", this = "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "AbstractAiIDPhotoBeautySheet"

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 42
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 116
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    new-instance v5, Lcom/oplus/aiunit/vision/si1;

    .line 132
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dr0;->v:Lcom/oplus/aiunit/vision/z4d;

    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    iget-object v7, v6, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 147
    iget-object v8, v6, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 152
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 168
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-nez v9, :cond_4

    goto :goto_2

    .line 173
    :cond_4
    iget-object v10, v6, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 175
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v10

    .line 179
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->LOCAL:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v10, v11, :cond_5

    .line 183
    iget v10, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    if-gtz v10, :cond_5

    goto :goto_2

    .line 188
    :cond_5
    iget v10, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 194
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 198
    :cond_6
    new-instance v9, Lcom/oplus/aiunit/vision/l5u;

    .line 200
    iget-object v7, v6, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 202
    iget v6, v6, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 204
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v7, v9, Lcom/oplus/aiunit/vision/l5u;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 209
    iput-object v8, v9, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    .line 211
    iput v6, v9, Lcom/oplus/aiunit/vision/l5u;->c:I

    .line 213
    iget-object v11, v0, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    .line 215
    iget-object v7, v0, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    .line 217
    iget-object v8, v0, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    .line 219
    iget-object v10, v0, Lcom/oplus/aiunit/vision/si1;->g:Lcom/oplus/aiunit/vision/nsa;

    .line 221
    iget-object v6, v0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 223
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/si1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/l5u;Lcom/oplus/aiunit/vision/nsa;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_8

    .line 230
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 232
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 234
    iput-object v5, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dr0;->p()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    .line 244
    const-string/jumbo v0, "onSave, texture is no changed!"

    .line 246
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x3

    return p0

    .line 254
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dr0;->J(Lcom/oplus/aiunit/vision/u7d$b;)I

    return v4
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->h()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dr0;->t:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/oplus/aiunit/vision/th1;->T(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/dr0;->W(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p2

    .line 37
    throw p0

    .line 38
    :cond_0
    const-string p0, "AbstractAiIDPhotoBeautySheet"

    .line 39
    .line 40
    const-string p1, "doBeautyApplyJob, beautyLevelMap is null"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract W(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;I)V
.end method

.method public abstract Y()V
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dr0;->w:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 24
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 31
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/dr0;->V(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "[generateTexture] imagePack is null: "

    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", bitmap: null"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    const-string v2, "AbstractAiIDPhotoBeautySheet"

    .line 79
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoBaseState"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Lcom/oplus/aiunit/vision/r4d;

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r4d;->O()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 97
    const-string/jumbo v2, "mPhotoView"

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    return-void

    .line 110
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dr0;->w:Z

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dr0;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :goto_1
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "photoView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorBase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "adapter"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 25
    iget-object p4, p4, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/jgi;

    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->a:Lcom/oplus/aiunit/vision/jgi;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/v8d;->v:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dr0;->y:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dr0;->v:Lcom/oplus/aiunit/vision/z4d;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z4d;->y0:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/dr0;->X(Lcom/oplus/aiunit/vision/dr0;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/dr0;->V(ILandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "[onCompare] imagePack is null: "

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", bitmap: null"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "AbstractAiIDPhotoBeautySheet"

    .line 128
    .line 129
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public v()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dr0;->Y()V

    .line 6
    invoke-super {v0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 11
    instance-of v2, v1, Lcom/oplus/aiunit/vision/s4d;

    if-eqz v2, :cond_e

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 17
    instance-of v2, v1, Lcom/oplus/aiunit/vision/z4d;

    if-eqz v2, :cond_e

    move-object v2, v1

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/z4d;

    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dr0;->v:Lcom/oplus/aiunit/vision/z4d;

    if-eqz v2, :cond_0

    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/dr0$a;

    .line 30
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/dr0$a;-><init>(Lcom/oplus/aiunit/vision/dr0;)V

    .line 33
    iput-object v3, v2, Lcom/oplus/aiunit/vision/z4d;->v0:Lcom/oplus/aiunit/vision/dr0$a;

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dr0;->U()V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v3, v3, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 53
    :cond_1
    iget v4, v3, Lcom/oplus/aiunit/vision/l5u;->c:I

    .line 55
    iput v4, v2, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 57
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l5u;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b()Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    move-result-object v4

    .line 65
    iput-object v4, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 67
    :cond_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 69
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    invoke-virtual {v6}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b()Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    move-result-object v6

    .line 120
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_3
    iget-object v3, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    iget v3, v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 131
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 137
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 141
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 151
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    .line 160
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    .line 165
    const-string/jumbo v11, "mBeautyMenuDataAdapter"

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 174
    check-cast v9, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 180
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 182
    iget v13, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 184
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 188
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 192
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 196
    check-cast v13, Ljava/lang/Number;

    .line 198
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 206
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v13, v2, Lcom/oplus/aiunit/vision/z4d;->k0:Ljava/util/ArrayList;

    .line 211
    iget v14, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 213
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 217
    check-cast v13, Lcom/oplus/aiunit/vision/tsd;

    .line 219
    invoke-virtual {v9}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v15

    .line 223
    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 226
    iget-object v15, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 228
    sget-object v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-ne v15, v7, :cond_5

    move v15, v12

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 235
    :goto_2
    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 238
    iget-object v13, v2, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v13, :cond_6

    .line 242
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v10, v13

    .line 247
    :goto_3
    invoke-virtual {v10, v14}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 250
    invoke-virtual {v9}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 256
    iget-object v9, v9, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-eq v9, v7, :cond_4

    move v8, v12

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    .line 264
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/v8d;->n0(Z)V

    .line 267
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 271
    iget-object v7, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 273
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v4, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 278
    iput-object v4, v2, Lcom/oplus/aiunit/vision/z4d;->u0:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    iget-object v4, v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 285
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-eq v4, v5, :cond_9

    .line 289
    iget-object v4, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    move v7, v12

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 303
    :goto_4
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 305
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    if-eqz v7, :cond_c

    .line 310
    iget-object v4, v2, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    if-nez v4, :cond_a

    .line 314
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v10, v4

    .line 319
    :goto_5
    invoke-virtual {v10, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 322
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_b

    .line 326
    new-instance v5, Lcom/oplus/aiunit/vision/v4d;

    .line 328
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/v4d;-><init>(Lcom/oplus/aiunit/vision/z4d;I)V

    .line 331
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_b
    invoke-virtual {v2, v3, v6}, Lcom/oplus/aiunit/vision/z4d;->E0(II)V

    .line 337
    :cond_c
    iput v3, v2, Lcom/oplus/aiunit/vision/z4d;->A0:I

    .line 339
    iget-object v3, v2, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_d

    .line 343
    iget v4, v2, Lcom/oplus/aiunit/vision/z4d;->H0:I

    .line 345
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 348
    :cond_d
    :goto_6
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.beauty.EditorAiIDPhotoBeautyUIController"

    .line 350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v1, v2, Lcom/oplus/aiunit/vision/z4d;->W:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 355
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 357
    new-instance v1, Ljava/util/HashMap;

    .line 359
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z4d;->Y:Ljava/util/LinkedHashMap;

    .line 361
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 364
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dr0;->t:Ljava/util/HashMap;

    :cond_e
    return-void
.end method

.method public x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dr0;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dr0;->w:Z

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dr0;->g(Lcom/oplus/aiunit/vision/g8h$c;)V

    return-void
.end method
