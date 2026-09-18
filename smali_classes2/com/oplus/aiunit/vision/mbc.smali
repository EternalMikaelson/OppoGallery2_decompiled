.class public final Lcom/oplus/aiunit/vision/mbc;
.super Lcom/oplus/aiunit/vision/ta5;
.source "DrawableThumbnailTask.kt"


# instance fields
.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "drawable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "thumbStyle"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/ta5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mbc;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    const-class p1, Lcom/oplus/aiunit/vision/mbc;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p1, "{"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo p1, "}"

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object p1, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mbc;->n:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc;->n:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/e460;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "drawableToBitmap(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/e460;->c(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
