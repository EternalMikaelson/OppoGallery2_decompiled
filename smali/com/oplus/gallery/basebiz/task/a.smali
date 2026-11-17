.class public final Lcom/oplus/gallery/basebiz/task/a;
.super Lcom/oplus/aiunit/vision/ta5;
.source "MediaItemThumbnailTask.kt"


# instance fields
.field public final m:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "thumbStyle"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/ta5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 23
    const-class p0, Lcom/oplus/gallery/basebiz/task/a;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 29
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p0, "{"

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p0, "}"

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->CLOUD:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL_RETRY:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/e460;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/ta5;->f(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/xel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->LOW_RESOLUTION:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xel;->b:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/veo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/veo;-><init>(Lcom/oplus/gallery/basebiz/task/a;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "MediaItemThumbnailTask"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
