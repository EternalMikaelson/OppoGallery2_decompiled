.class public abstract Lcom/oplus/aiunit/vision/wh1;
.super Lcom/oplus/aiunit/vision/th1;
.source "AiIDPhotoBeautyBaseSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wh1$a;
    }
.end annotation


# instance fields
.field public s:Lcom/oplus/aiunit/vision/lf5;


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

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

.method public final R()Lcom/oplus/aiunit/vision/yh1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/v5d;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    return-object p0
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/cg5;

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yh1;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 11
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yh1;->i:Lcom/oplus/aiunit/vision/cg5;

    .line 16
    const-string/jumbo v1, "listener"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 30
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lf5;

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 34
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lf5;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf5;->b()V

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wh1;->s:Lcom/oplus/aiunit/vision/lf5;

    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eqz p3, :cond_8

    .line 8
    iget-object p3, p3, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p3, :cond_8

    .line 12
    iget-object p4, p3, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xyc;->y:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 22
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/v5d;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/yh1;

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 33
    const-string/jumbo v3, "mLoader"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, v2, p4, p3}, Lcom/oplus/aiunit/vision/yh1;-><init>(Lcom/oplus/aiunit/vision/ju60;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    .line 43
    const-string p3, "feature_is_support_ipu_beauty"

    const/4 p4, 0x0

    .line 46
    invoke-static {p1, p3, p4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/uwl;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/vvm;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object p1

    .line 67
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 69
    const-string v0, "context"

    if-ne p1, p3, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object p0

    .line 83
    const-string/jumbo p2, "getContext(...)"

    .line 85
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    if-nez p2, :cond_7

    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/qxl;

    .line 97
    new-instance p3, Lcom/oplus/aiunit/vision/xh1;

    .line 99
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/xh1;-><init>(Lcom/oplus/aiunit/vision/yh1;Landroid/content/Context;)V

    .line 102
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yh1;->c:Ljava/lang/String;

    .line 104
    iget-object p4, p1, Lcom/oplus/aiunit/vision/yh1;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 106
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yh1;->b:Landroid/net/Uri;

    .line 108
    invoke-direct {p2, p4, v0, p0, p3}, Lcom/oplus/aiunit/vision/qxl;-><init>(Lcom/oplus/aiunit/vision/ju60;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xh1;)V

    .line 111
    iput-object p2, p1, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 116
    :cond_2
    const-string p1, "beauty_component_version"

    const/4 p3, -0x1

    .line 119
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p3, :cond_7

    .line 125
    const-string/jumbo p1, "modelName"

    .line 127
    const-string p3, "BeautySource"

    .line 129
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 134
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    .line 143
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 156
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "ComponentDownloadManager"

    .line 175
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 180
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_5

    move-object p2, v1

    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 197
    const-string v0, "component"

    .line 199
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance p2, Lcom/oplus/aiunit/vision/l6g;

    .line 204
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 206
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    iget-object p1, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 215
    sget-object p2, Lcom/oplus/aiunit/vision/mf5;->i:[Ljava/lang/String;

    :goto_4
    const/4 p3, 0x2

    if-ge p4, p3, :cond_6

    .line 220
    aget-object p3, p2, p4

    .line 222
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-static {p3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->U()V

    :cond_7
    return-void

    .line 252
    :cond_8
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/uh1;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string p3, "AiIDPhotoBeautyBaseSheet"

    const/4 p4, 0x3

    .line 260
    invoke-static {p3, p4, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/th1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/wh1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wh1$a;-><init>(Lcom/oplus/aiunit/vision/wh1;)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wh1;->s:Lcom/oplus/aiunit/vision/lf5;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->g(Lcom/oplus/aiunit/vision/g8h$c;)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

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
