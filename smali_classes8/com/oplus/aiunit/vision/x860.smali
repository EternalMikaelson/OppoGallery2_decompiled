.class public final Lcom/oplus/aiunit/vision/x860;
.super Lcom/oplus/aiunit/vision/m9l;
.source "SuperTextImagePack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x860$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/x860$a;


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/p960;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x860$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/x860;->e:Lcom/oplus/aiunit/vision/x860$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p960;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mProperties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m9l;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/pxv;)Lcom/oplus/aiunit/vision/x860;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p3, Lcom/oplus/aiunit/vision/x860;->e:Lcom/oplus/aiunit/vision/x860$a;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p3, "filePath"

    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/oplus/aiunit/vision/p960;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/p960;-><init>(I)V

    if-nez p1, :cond_0

    .line 19
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :cond_0
    iput-object p1, p3, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object p0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/m960;

    .line 38
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/m960;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w95;->d(Lcom/oplus/aiunit/vision/m960;)Landroid/graphics/Bitmap;

    .line 44
    iget-object p0, p3, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wxv;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 58
    iput-object p0, p3, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 60
    iget-object p0, p3, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 62
    const-string p1, "correctVertex"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    invoke-virtual {p1, p2, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    iget-boolean p0, p3, Lcom/oplus/aiunit/vision/p960;->b:Z

    .line 83
    iget-object p1, p3, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 85
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string/jumbo p2, "toString(...)"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget p2, p3, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "createByPath: isSuperText="

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, ", getCorrectVertex="

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ", getEffectType="

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 128
    const-string p2, "SuperTextImagePack"

    .line 130
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/x860;

    .line 135
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/f860;->b([FII)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
