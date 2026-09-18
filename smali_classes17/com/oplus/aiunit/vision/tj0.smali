.class public abstract Lcom/oplus/aiunit/vision/tj0;
.super Lcom/oplus/aiunit/vision/th1;
.source "AbsAiIDPhotoPresentationSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tj0$a;
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/aiunit/vision/lf5;

.field public s:Landroid/os/Handler;

.field public t:Lcom/oplus/aiunit/vision/kcx;

.field public v:Lcom/oplus/aiunit/vision/k5u;

.field public w:Lcom/oplus/aiunit/vision/l5u;

.field public x:Lcom/oplus/aiunit/vision/nsa;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Lcom/oplus/aiunit/vision/tj0;Landroid/graphics/Bitmap;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p2}, Lcom/oplus/aiunit/vision/ro30;->b(Lcom/oplus/aiunit/vision/ka70;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tj0;->p()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->n()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v3, "onSave: hasModified = "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/si1;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 48
    :goto_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 50
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 52
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tj0;->w:Lcom/oplus/aiunit/vision/l5u;

    .line 54
    iget-object v9, p0, Lcom/oplus/aiunit/vision/tj0;->x:Lcom/oplus/aiunit/vision/nsa;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    :cond_2
    move-object v10, v3

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/si1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/l5u;Lcom/oplus/aiunit/vision/nsa;Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 70
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 72
    iput-object v4, v1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x3

    return p0

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tj0;->J(Lcom/oplus/aiunit/vision/u7d$b;)I

    return v1
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->E(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/nsa;)Lcom/oplus/aiunit/vision/si1;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/si1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 21
    .line 22
    :cond_1
    move-object v4, v2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/si1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/l5u;Lcom/oplus/aiunit/vision/nsa;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final W()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj0;->s:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "uiHandler"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract X()V
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tj0;->z:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/th1;->Q(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->n()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "[recover] imagePack is null: "

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", bitmap: null"

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->w:Lcom/oplus/aiunit/vision/l5u;

    if-nez p1, :cond_2

    goto :goto_3

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lcom/oplus/aiunit/vision/th1;->T(Ljava/util/Map;)V

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/ka70;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 86
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 91
    const-string p1, "feature_is_support_ipu_beauty"

    const/4 v3, 0x4

    .line 94
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/uwl;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/vvm;

    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    :goto_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object p1

    .line 115
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne p1, v3, :cond_6

    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->w:Lcom/oplus/aiunit/vision/l5u;

    if-eqz p1, :cond_5

    .line 123
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_5

    .line 127
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l5u;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    move-result-object p1

    .line 141
    instance-of v4, p1, Lcom/oplus/aiunit/vision/qxl;

    if-eqz v4, :cond_4

    move-object v1, p1

    .line 146
    check-cast v1, Lcom/oplus/aiunit/vision/qxl;

    :cond_4
    if-eqz v1, :cond_5

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/sj0;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sj0;-><init>(Lcom/oplus/aiunit/vision/tj0;)V

    .line 155
    const-string v4, "beautyConfigMap"

    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qxl;->r:Lkotlin/jvm/functions/Function2;

    .line 162
    new-instance p1, Lcom/oplus/aiunit/vision/pxl;

    .line 164
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/pxl;-><init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/LinkedHashMap;)V

    .line 167
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    :cond_5
    :goto_3
    move-object v8, p0

    goto :goto_8

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 178
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 184
    :goto_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/cg5;

    if-eqz v0, :cond_8

    .line 188
    check-cast p1, Lcom/oplus/aiunit/vision/cg5;

    move-object v3, p1

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_5

    .line 195
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->T:Lcom/oplus/aiunit/vision/lf5;

    if-eqz p1, :cond_9

    .line 199
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    move-result-object p1

    move-object v4, p1

    goto :goto_6

    :cond_9
    move-object v4, v1

    .line 206
    :goto_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 208
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->w:Lcom/oplus/aiunit/vision/l5u;

    if-eqz p1, :cond_a

    .line 212
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l5u;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    move-object v6, v0

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz p1, :cond_b

    .line 219
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    :cond_b
    move-object v8, p0

    move-object v7, v1

    .line 223
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/cg5;->k(Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;Lcom/oplus/aiunit/vision/ro30;)V

    .line 226
    :goto_8
    iget-object p0, v8, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 228
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoBaseState"

    .line 230
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p0, Lcom/oplus/aiunit/vision/r4d;

    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4d;->O()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p0

    .line 239
    iget-object p1, v8, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 241
    const-string/jumbo v0, "mPhotoView"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, v8, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 248
    iget-object v1, v8, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 250
    iget-object v3, v8, Lcom/oplus/aiunit/vision/tj0;->x:Lcom/oplus/aiunit/vision/nsa;

    .line 252
    invoke-virtual {v8, v0, v1, v3}, Lcom/oplus/aiunit/vision/tj0;->V(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/nsa;)Lcom/oplus/aiunit/vision/si1;

    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    return-void

    :cond_c
    move-object v8, p0

    .line 261
    iput-boolean v0, v8, Lcom/oplus/aiunit/vision/tj0;->z:Z

    return-void
.end method

.method public final p()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

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
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget v5, v0, Lcom/oplus/aiunit/vision/kcx;->b:I

    .line 32
    .line 33
    iget v6, v2, Lcom/oplus/aiunit/vision/kcx;->b:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, v0, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 38
    .line 39
    iget v6, v2, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget v5, v0, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 44
    .line 45
    iget v6, v2, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget v5, v0, Lcom/oplus/aiunit/vision/kcx;->e:I

    .line 50
    .line 51
    iget v6, v2, Lcom/oplus/aiunit/vision/kcx;->e:I

    .line 52
    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/kcx;->f:Z

    .line 56
    .line 57
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/kcx;->f:Z

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    iget v0, v0, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 62
    .line 63
    iget v2, v2, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    move v0, v3

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget v1, v1, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 89
    .line 90
    iget p0, p0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    move p0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_5
    move p0, v3

    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    return v3

    .line 106
    :cond_7
    :goto_3
    return v4
.end method

.method public q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/jgi;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "<set-?>"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->s:Landroid/os/Handler;

    .line 44
    .line 45
    const-string p1, "feature_is_support_ipu_beauty"

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/uwl;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/vvm;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->LOCAL:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    const-string p1, "beauty_component_version"

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/lf5;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/lf5;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lf5;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p2, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/lf5;->d(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->T:Lcom/oplus/aiunit/vision/lf5;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p2, p1, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 121
    .line 122
    iget-object p2, p1, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tj0;->w:Lcom/oplus/aiunit/vision/l5u;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/oplus/aiunit/vision/si1;->g:Lcom/oplus/aiunit/vision/nsa;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj0;->x:Lcom/oplus/aiunit/vision/nsa;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tj0;->X()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tj0;->y:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 5
    .line 6
    .line 7
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
    new-instance v1, Lcom/oplus/aiunit/vision/tj0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tj0$a;-><init>(Lcom/oplus/aiunit/vision/tj0;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/oplus/aiunit/vision/cg5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/cg5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tj0;->T:Lcom/oplus/aiunit/vision/lf5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kf5;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v3, v1, v1}, Lcom/oplus/aiunit/vision/kb70;->c(Landroid/content/res/Resources;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tj0;->g(Lcom/oplus/aiunit/vision/g8h$c;)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
