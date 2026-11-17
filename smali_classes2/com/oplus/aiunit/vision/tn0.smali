.class public abstract Lcom/oplus/aiunit/vision/tn0;
.super Ljava/lang/Object;
.source "AbsGalleryMediaBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tn0$a;,
        Lcom/oplus/aiunit/vision/tn0$c;,
        Lcom/oplus/aiunit/vision/tn0$d;,
        Lcom/oplus/aiunit/vision/tn0$e;,
        Lcom/oplus/aiunit/vision/tn0$f;
    }
.end annotation


# static fields
.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/tn0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/hzm;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lcom/oplus/aiunit/vision/fck;

.field public final f:Lcom/oplus/aiunit/vision/gek;

.field public final g:Lcom/oplus/aiunit/vision/jck;

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:I

.field public final l:Lcom/oplus/aiunit/vision/tn0$c;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/tn0;->o:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/am0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/tn0;->p:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/bm0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/tn0;->q:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/cm0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/tn0;->r:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/dm0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/aiunit/vision/tn0;->s:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "originalResource"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tn0;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 34
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tn0;->e:Lcom/oplus/aiunit/vision/fck;

    .line 36
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tn0;->f:Lcom/oplus/aiunit/vision/gek;

    .line 38
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tn0;->g:Lcom/oplus/aiunit/vision/jck;

    .line 40
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/tn0;->h:Z

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->a()Z

    move-result p4

    .line 46
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 48
    new-instance p4, Lcom/oplus/aiunit/vision/pm0;

    .line 50
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/pm0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 53
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tn0;->j:Lkotlin/Lazy;

    .line 59
    iget p3, p3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 61
    iput p3, p0, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 63
    new-instance p3, Lcom/oplus/aiunit/vision/tn0$c;

    .line 65
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 67
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/tn0$c;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/fzm;)V

    .line 70
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tn0;->l:Lcom/oplus/aiunit/vision/tn0$c;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/qm0;

    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qm0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn0;->m:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/rm0;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rm0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn0;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/tn0$f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/fzm;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/oplus/aiunit/vision/tn0$f;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v2

    if-eqz p3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 16
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 32
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tn0;->l:Lcom/oplus/aiunit/vision/tn0$c;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo v0, "inCropParams"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 50
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 57
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    :cond_3
    :goto_2
    move-object v7, p1

    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jsa;->a(Lcom/oplus/aiunit/vision/isa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object p1, p3, Lcom/oplus/aiunit/vision/tn0$c;->c:Ljava/util/LinkedHashMap;

    .line 69
    sget-object p3, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 71
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/osa;

    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 85
    const-string/jumbo p3, "cropRectInPercent"

    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p3, Lcom/oplus/aiunit/vision/psa;

    .line 93
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/psa;-><init>(Landroid/graphics/RectF;)V

    move-object v7, p3

    goto :goto_4

    .line 98
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    goto :goto_2

    .line 101
    :goto_4
    const-string p1, "<this>"

    .line 103
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jsa;->a(Lcom/oplus/aiunit/vision/isa;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_7

    .line 113
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jsa;->b(Lcom/oplus/aiunit/vision/isa;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 119
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/isa;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 125
    check-cast p1, Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 135
    const-string/jumbo v4, "percentCropRect"

    .line 138
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v5, Landroid/graphics/Rect;

    .line 143
    iget v4, p1, Landroid/graphics/RectF;->left:F

    int-to-float v6, p2

    .line 146
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v4

    .line 150
    iget v8, p1, Landroid/graphics/RectF;->top:F

    int-to-float v9, v0

    .line 153
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v3

    .line 157
    iget v8, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v6

    .line 160
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 164
    invoke-static {v6, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 168
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v9

    .line 171
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 175
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 179
    invoke-direct {v5, v4, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/wp5;->t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    move-object v5, p1

    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 199
    const-string v0, "[cropBitmap] Not support the crop params types.."

    .line 201
    invoke-static {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, p3

    goto :goto_6

    .line 206
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jsa;->a(Lcom/oplus/aiunit/vision/isa;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/wp5;->t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/16 p1, 0xe

    if-ne p2, p1, :cond_9

    .line 228
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object p1

    const/4 p2, 0x1

    .line 233
    invoke-static {v1, p1, v2, p2, v3}, Lcom/oplus/aiunit/vision/wp5;->y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object v5, v1

    .line 239
    :goto_6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 245
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 250
    new-instance v4, Lcom/oplus/aiunit/vision/tn0$f;

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    .line 256
    iget v6, p0, Lcom/oplus/aiunit/vision/tn0;->k:I

    const/4 v8, 0x1

    .line 259
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/tn0$f;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/isa;ZLandroid/graphics/ColorSpace;)V

    return-object v4

    :cond_b
    return-object p3
.end method

.method public final b(Lcom/oplus/aiunit/vision/tn0$d;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 2
    .line 3
    const-string/jumbo v1, "decodeOption"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/zm0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zm0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/tn0;->c(Lcom/oplus/aiunit/vision/tn0$d;I)Lcom/oplus/aiunit/vision/tn0$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/an0;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/an0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-static {p1, v3, v2, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, v1, Lcom/oplus/aiunit/vision/tn0$e;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->m(Landroid/graphics/Bitmap;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/wm0;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "AbsGalleryMediaBitmapRequester"

    .line 62
    .line 63
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/tn0;->i(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 73
    .line 74
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/pw00;->l:Z

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/tn0$f;

    .line 79
    .line 80
    sget-object v8, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v7, p0, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/tn0$f;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/isa;ZLandroid/graphics/ColorSpace;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/bn0;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lcom/oplus/aiunit/vision/tn0$d;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v5, v1, v0}, Lcom/oplus/aiunit/vision/tn0;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/tn0$e;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-boolean p2, v1, Lcom/oplus/aiunit/vision/tn0$e;->c:Z

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    new-instance p2, Lcom/oplus/aiunit/vision/cn0;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p6b;->a(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/tn0;->m(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tn0;->g:Lcom/oplus/aiunit/vision/jck;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 p2, 0x1

    .line 158
    if-ne p1, p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/dn0;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move-object v1, p2

    .line 190
    check-cast v1, Lcom/oplus/aiunit/vision/tn0$f;

    .line 191
    .line 192
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/tn0$f;->d:Z

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object p2, v2

    .line 206
    :goto_2
    check-cast p2, Lcom/oplus/aiunit/vision/tn0$f;

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    iget-object p1, v4, Lcom/oplus/aiunit/vision/pw00;->m:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/tn0;->a(Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/tn0$f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_8
    return-object v2

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tn0$d;I)Lcom/oplus/aiunit/vision/tn0$e;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 7
    const-string/jumbo v3, "decodeOption"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p6b;->a(Ljava/lang/String;)I

    move-result v4

    .line 19
    sget-object v5, Lcom/oplus/aiunit/vision/tu10;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    .line 35
    :goto_1
    sget-object v8, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 37
    sget-object v9, Lcom/oplus/aiunit/vision/tu10;->a:Ljava/lang/String;

    .line 39
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-nez v5, :cond_4

    if-nez v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/en0;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v0, v10, v12, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v12

    .line 78
    :cond_4
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/gn0;

    .line 80
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/gn0;-><init>(Lcom/oplus/aiunit/vision/tn0;Lcom/oplus/aiunit/vision/tn0$d;)V

    .line 83
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iget-object v4, v1, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 88
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tn0;->g:Lcom/oplus/aiunit/vision/jck;

    .line 90
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/tn0;->h(Lcom/oplus/aiunit/vision/tn0$d;ILcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 96
    iget-object v0, v5, Lcom/oplus/aiunit/vision/r5l;->e:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    if-eqz v0, :cond_6

    .line 100
    sget-object v8, Lcom/oplus/aiunit/vision/tn0$a$a;->a:[I

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 106
    aget v0, v8, v0

    if-ne v0, v7, :cond_5

    .line 110
    sget-object v0, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    goto :goto_4

    :cond_5
    move-object v0, v12

    :goto_4
    if-nez v0, :cond_7

    .line 116
    :cond_6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 118
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v8, "<set-?>"

    .line 123
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v0, v4, Lcom/oplus/aiunit/vision/pw00;->t:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v5, :cond_8

    .line 133
    iget-object v0, v5, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_11

    if-eqz v5, :cond_9

    .line 141
    iget-object v4, v5, Lcom/oplus/aiunit/vision/r5l;->e:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    goto :goto_6

    :cond_9
    move-object v4, v12

    .line 145
    :goto_6
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    if-ne v4, v8, :cond_11

    .line 149
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 151
    iget-object v8, v1, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 153
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 168
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->f()Ljava/lang/Long;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v4

    .line 180
    iget-object v8, v1, Lcom/oplus/aiunit/vision/tn0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 182
    const-string v9, "context"

    .line 184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    move v10, v6

    :cond_a
    :goto_7
    move-object v0, v12

    goto/16 :goto_d

    .line 197
    :cond_b
    const-string/jumbo v9, "decode_fail_"

    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 206
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 209
    iput v11, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v13, 0x5

    .line 212
    iput v13, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 214
    const-string/jumbo v14, "key = ? "

    .line 217
    iput-object v14, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    .line 223
    iput-object v14, v9, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 225
    const-string/jumbo v14, "value"

    .line 228
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    .line 232
    iput-object v15, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 234
    new-instance v15, Lcom/oplus/aiunit/vision/xua;

    .line 236
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object v15, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 241
    new-instance v15, Lcom/oplus/aiunit/vision/nxz;

    .line 243
    invoke-direct {v15, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 246
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 248
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v9

    .line 252
    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_d

    .line 256
    check-cast v9, Ljava/io/Closeable;

    const-wide/16 v17, 0x0

    :try_start_0
    move-object v15, v9

    .line 261
    check-cast v15, Landroid/database/Cursor;

    .line 263
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 269
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 273
    const-string/jumbo v6, "getString(...)"

    .line 276
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v15}, Lcom/oplus/aiunit/vision/jy50;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_c
    move-wide/from16 v19, v17

    .line 295
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 301
    :goto_9
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 303
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    throw v0

    :cond_d
    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    :goto_a
    cmp-long v6, v19, v17

    if-lez v6, :cond_10

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v19

    const-wide/32 v19, 0x5265c00

    cmp-long v9, v17, v19

    if-lez v9, :cond_10

    .line 328
    const-string/jumbo v6, "getBrokenBitmapWhenDecodeFail, return broken bitmap"

    .line 331
    const-string v9, "BitmapDecodeErrorUtils"

    .line 333
    invoke-static {v10, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v6, Lcom/oplus/aiunit/vision/jhb$a;

    .line 338
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 341
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 343
    iput v13, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 345
    const-string/jumbo v14, "key="

    .line 348
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    iput-object v0, v6, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 354
    iget-object v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 356
    const-string/jumbo v14, "no-notify"

    .line 359
    const-string v15, "1"

    .line 361
    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 366
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 369
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 372
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 374
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 376
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 379
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x0

    .line 382
    :try_start_3
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 384
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 388
    sget v14, Lcom/oplus/gallery/framework/abilities/resourcing/R$drawable;->decode_fail_icon:I

    .line 390
    invoke-static {v6, v14, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 395
    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v10, 0x0

    .line 398
    :try_start_5
    invoke-static {v6, v15, v4, v4, v10}, Lcom/oplus/aiunit/vision/igl;->c(IIIIZ)I

    move-result v4

    .line 402
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 404
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 406
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 410
    invoke-static {v4, v14, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    move v10, v6

    .line 426
    :goto_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 442
    new-instance v6, Lcom/oplus/aiunit/vision/hl5;

    .line 444
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/hl5;-><init>(Ljava/lang/Throwable;)V

    .line 447
    invoke-static {v9, v13, v12, v6, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 450
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v12

    .line 457
    :cond_f
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    if-gtz v6, :cond_a

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 467
    const-string/jumbo v4, "key"

    .line 470
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 474
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 478
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    new-instance v4, Lcom/oplus/aiunit/vision/sol$a;

    .line 483
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 486
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 488
    iput v13, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 490
    new-instance v6, Lcom/oplus/aiunit/vision/adf;

    .line 492
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 495
    iput-object v6, v4, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 497
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 499
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 502
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sol;->a()V

    goto/16 :goto_7

    :cond_11
    move v10, v6

    :goto_d
    if-eqz v0, :cond_12

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-ne v4, v7, :cond_12

    .line 516
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/oplus/aiunit/vision/hn0;

    .line 522
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 526
    invoke-static {v0, v2, v12, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v12

    :cond_12
    if-eqz v5, :cond_13

    .line 532
    iget-object v4, v5, Lcom/oplus/aiunit/vision/r5l;->e:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    goto :goto_e

    :cond_13
    move-object v4, v12

    .line 536
    :goto_e
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS_DAMAGED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    if-ne v4, v5, :cond_14

    move v6, v7

    goto :goto_f

    :cond_14
    move v6, v10

    :goto_f
    if-eqz v6, :cond_15

    .line 545
    sget-object v4, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 547
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 555
    sget-object v5, Lcom/oplus/aiunit/vision/u1y;->a:Lcom/oplus/aiunit/vision/u1y;

    .line 557
    const-string/jumbo v5, "filePath"

    .line 560
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v5, Lcom/oplus/aiunit/vision/t1y;

    .line 565
    invoke-direct {v5, v4, v3}, Lcom/oplus/aiunit/vision/t1y;-><init>(ZLjava/lang/String;)V

    .line 568
    sget-object v4, Lcom/oplus/aiunit/vision/u1y;->a:Lcom/oplus/aiunit/vision/u1y;

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    sget-object v18, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 575
    const-string v20, "2006026"

    const/16 v21, 0x0

    .line 579
    const-string v19, "2006026001"

    const/16 v23, 0xc

    move-object/from16 v22, v5

    .line 585
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 588
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v4

    .line 592
    new-instance v5, Lcom/oplus/aiunit/vision/in0;

    .line 594
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/in0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 598
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_16

    .line 603
    new-instance v12, Lcom/oplus/aiunit/vision/tn0$e;

    .line 605
    invoke-direct {v12, v2, v0, v6}, Lcom/oplus/aiunit/vision/tn0$e;-><init>(ILandroid/graphics/Bitmap;Z)V

    goto :goto_10

    .line 609
    :cond_16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/oplus/aiunit/vision/jn0;

    .line 615
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 619
    invoke-static {v0, v2, v12, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_10
    return-object v12
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v7, "AbsGalleryMediaBitmapRequester"

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v10, v5, Lcom/oplus/aiunit/vision/tn0;->e:Lcom/oplus/aiunit/vision/fck;

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/em0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v7, v8, v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 22
    .line 23
    iget-object v11, v5, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 24
    .line 25
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v12, v5, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 30
    .line 31
    iget v13, v5, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v6, v9

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 55
    .line 56
    :goto_0
    move-object/from16 v16, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$e;->b:Lcom/oplus/aiunit/vision/ox6$e;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget v15, v12, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 90
    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/px6;

    .line 92
    .line 93
    iget-object v0, v12, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 94
    .line 95
    const/16 v21, 0x18

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    invoke-static {v13}, Lcom/oplus/aiunit/vision/pn70;->j(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fck;->c4()Lcom/oplus/aiunit/vision/fck$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/fck$b;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v0, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v13}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v13}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v13}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_2
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v15, Lcom/oplus/aiunit/vision/xm0;

    .line 200
    .line 201
    invoke-direct {v15, v6}, Lcom/oplus/aiunit/vision/xm0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v8, v6, v15}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    move-object v0, v9

    .line 214
    :cond_a
    move-object v6, v0

    .line 215
    check-cast v6, Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/ym0;

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ym0;-><init>(JLcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/tn0;Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/tn0;->e(Lcom/oplus/aiunit/vision/fck;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_c

    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_c
    move-object v15, v6

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-static {v15}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    const-string v0, "<this>"

    .line 258
    .line 259
    iget-object v1, v11, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    :cond_d
    invoke-static {v15}, Lcom/oplus/aiunit/vision/bm5;->m(Landroid/graphics/Bitmap;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    new-instance v0, Lcom/oplus/aiunit/vision/wm0;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/tn0;->i(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    new-instance v14, Lcom/oplus/aiunit/vision/tn0$f;

    .line 303
    .line 304
    sget-object v17, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    iget v0, v5, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 311
    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/tn0$f;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/isa;ZLandroid/graphics/ColorSpace;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lcom/oplus/aiunit/vision/fm0;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p6b;->a(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v5, v1, v0}, Lcom/oplus/aiunit/vision/tn0;->m(ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_f
    :goto_7
    iget-object v0, v12, Lcom/oplus/aiunit/vision/pw00;->m:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-virtual {v5, v15, v13, v0}, Lcom/oplus/aiunit/vision/tn0;->a(Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/tn0$f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tn0$f;->d:Z

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move-object v0, v9

    .line 375
    :goto_8
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object v9, v0, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    :cond_11
    return-object v9
.end method

.method public e(Lcom/oplus/aiunit/vision/fck;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p0, "cacheAbility"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->e:Lcom/oplus/aiunit/vision/fck;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 31
    .line 32
    :goto_0
    move-object v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$e;->b:Lcom/oplus/aiunit/vision/ox6$e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v4, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 65
    .line 66
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 67
    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/px6;

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x18

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v1, v3}, Lcom/oplus/aiunit/vision/fck$c;->d(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/oplus/aiunit/vision/tn0$d;ILcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/r5l;
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/pw00;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tn0;->m:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget v1, Lcom/oplus/aiunit/vision/pn70;->a:I

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-ne v1, v2, :cond_8

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->j(Landroid/graphics/Bitmap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/km0;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/nnj;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tn0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 57
    .line 58
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/nnj;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nnj;->a()Lcom/oplus/aiunit/vision/xel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, v0

    .line 74
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/uqh;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/uqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p0, v0

    .line 82
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    :goto_2
    instance-of v1, v1, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/lm0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/iik;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Landroid/graphics/Gainmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    if-eqz p0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 119
    .line 120
    instance-of v2, v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_3
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    :goto_4
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public j()Lcom/oplus/aiunit/vision/xel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/xel<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/tn0;->p:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 17
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    if-lez v3, :cond_0

    .line 21
    iget-object v3, v5, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 23
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/tn0;->i:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/jm0;

    .line 51
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/jm0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 54
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    :cond_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/tn0;->o:Lkotlin/Lazy;

    .line 64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tn0;->g:Lcom/oplus/aiunit/vision/jck;

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/um0;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-object v4

    .line 109
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_5

    .line 120
    new-instance v8, Lcom/oplus/aiunit/vision/fn0;

    .line 122
    invoke-direct {v8, v7, v1, v0}, Lcom/oplus/aiunit/vision/fn0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/tn0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 125
    new-instance v9, Lcom/oplus/aiunit/vision/nn0;

    .line 127
    invoke-direct {v9, v7, v1, v0}, Lcom/oplus/aiunit/vision/nn0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/tn0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 130
    sget v10, Lcom/oplus/aiunit/vision/vls;->a:I

    .line 132
    iget-object v10, v5, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 134
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v10

    .line 138
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 140
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v5

    mul-int/2addr v5, v10

    .line 145
    new-instance v10, Lcom/oplus/aiunit/vision/on0;

    .line 147
    invoke-direct {v10, v1, v8, v9}, Lcom/oplus/aiunit/vision/on0;-><init>(Lcom/oplus/aiunit/vision/tn0;Lcom/oplus/aiunit/vision/fn0;Lcom/oplus/aiunit/vision/nn0;)V

    .line 150
    const-string v8, "afterAcquired"

    .line 152
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vls;->a(I)V

    .line 158
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/on0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 169
    invoke-static {v8, v9, v2}, Lcom/oplus/aiunit/vision/vls;->b(JZ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 182
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/vls;->b(JZ)V

    .line 185
    throw v0

    :cond_5
    if-eqz v3, :cond_6

    .line 188
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v5

    .line 192
    new-instance v8, Lcom/oplus/aiunit/vision/pn0;

    .line 194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 200
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    .line 212
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tn0;->i(Landroid/graphics/Bitmap;)V

    .line 215
    :cond_7
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v5, Landroid/graphics/Bitmap;

    .line 219
    iget-object v8, v1, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    if-eqz v5, :cond_c

    .line 223
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    iget v9, v8, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 227
    iget-object v10, v1, Lcom/oplus/aiunit/vision/tn0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 229
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v9}, Lcom/oplus/aiunit/vision/zt5;->c(F)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 243
    :cond_8
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v10

    .line 247
    invoke-virtual {v10, v5, v9}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eqz v0, :cond_a

    .line 255
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_9
    move-object v9, v4

    :cond_a
    :goto_3
    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v9

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_c
    move-object v9, v4

    .line 267
    :goto_5
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v9, :cond_20

    .line 272
    iget v5, v1, Lcom/oplus/aiunit/vision/tn0;->k:I

    .line 274
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 280
    iget-object v10, v1, Lcom/oplus/aiunit/vision/tn0;->l:Lcom/oplus/aiunit/vision/tn0$c;

    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string/jumbo v11, "srcBitmap"

    .line 288
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v11, "options"

    .line 294
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v11, v10, Lcom/oplus/aiunit/vision/tn0$c;->c:Ljava/util/LinkedHashMap;

    .line 299
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    .line 303
    const-string v15, "AbsGalleryMediaBitmapRequester"

    .line 305
    iget-object v13, v10, Lcom/oplus/aiunit/vision/tn0$c;->b:Lcom/oplus/aiunit/vision/fzm;

    if-nez v12, :cond_17

    .line 309
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v12

    if-nez v12, :cond_f

    .line 315
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v12

    if-nez v12, :cond_f

    .line 321
    iget v12, v8, Lcom/oplus/aiunit/vision/pw00;->b:I

    if-lez v12, :cond_f

    .line 325
    iget v14, v8, Lcom/oplus/aiunit/vision/pw00;->c:I

    if-gtz v14, :cond_d

    goto :goto_6

    .line 330
    :cond_d
    invoke-static {v12, v14, v13}, Lcom/oplus/aiunit/vision/seo;->c(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v12

    .line 334
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10

    .line 340
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->U()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    .line 347
    :cond_e
    sget-object v12, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    goto :goto_7

    .line 350
    :cond_f
    :goto_6
    sget-object v12, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 352
    :cond_10
    :goto_7
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 356
    check-cast v14, Lcom/oplus/aiunit/vision/osa;

    if-nez v14, :cond_16

    .line 360
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v14

    move/from16 v16, v2

    .line 366
    iget v2, v13, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 368
    invoke-interface {v14, v2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->X(I)Ljava/lang/Boolean;

    move-result-object v2

    .line 372
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v14, v4

    goto/16 :goto_a

    :cond_11
    move/from16 v17, v5

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v14

    .line 393
    iget-object v10, v10, Lcom/oplus/aiunit/vision/tn0$c;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 395
    filled-new-array {v12}, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v12

    .line 399
    invoke-interface {v14, v10, v13, v12}, Lcom/oplus/gallery/business_lib/api/IScanDM;->S(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 405
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 409
    check-cast v10, Lcom/oplus/aiunit/vision/osa;

    if-nez v10, :cond_12

    goto/16 :goto_9

    .line 415
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    .line 424
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    const-string/jumbo v11, "cropRectList"

    .line 433
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v2, v0

    .line 446
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v18, v2, 0x1

    .line 454
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 458
    check-cast v19, Lcom/oplus/aiunit/vision/osa;

    .line 460
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/osa;->toString()Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_13

    .line 475
    const-string v2, "-"

    .line 477
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    move/from16 v2, v18

    const/4 v6, 0x3

    goto :goto_8

    .line 484
    :cond_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    const-string/jumbo v6, "toString(...)"

    .line 491
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iput-object v2, v13, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 496
    const-string/jumbo v6, "getCropRectSet(...)"

    .line 499
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    new-instance v6, Landroid/content/ContentValues;

    .line 504
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 507
    const-string/jumbo v11, "crop_rect"

    .line 510
    invoke-virtual {v6, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 515
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 518
    iget-object v11, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 520
    const-string/jumbo v12, "no-notify"

    .line 523
    const-string v14, "1"

    .line 525
    invoke-virtual {v11, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 530
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 532
    const-string v11, "_data = ? "

    .line 534
    iput-object v11, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 536
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 540
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 544
    iput-object v11, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 546
    new-instance v11, Lcom/oplus/aiunit/vision/aga;

    .line 548
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 551
    iput-object v11, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 553
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 555
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 558
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 561
    new-instance v2, Lcom/oplus/aiunit/vision/un0;

    .line 563
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/un0;-><init>(J)V

    const/4 v4, 0x3

    .line 567
    invoke-static {v2, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v14, v10

    goto :goto_b

    :cond_15
    :goto_9
    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    move/from16 v16, v2

    :goto_a
    move/from16 v17, v5

    :goto_b
    if-eqz v14, :cond_18

    .line 580
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 584
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 588
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 594
    const-string/jumbo v6, "percentCropRect"

    .line 597
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    new-instance v6, Landroid/graphics/Rect;

    .line 602
    iget v10, v5, Landroid/graphics/RectF;->left:F

    int-to-float v11, v2

    .line 605
    invoke-static {v10, v11, v0}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v10

    .line 609
    iget v12, v5, Landroid/graphics/RectF;->top:F

    int-to-float v14, v4

    .line 612
    invoke-static {v12, v14, v0}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v12

    .line 616
    iget v0, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v11

    .line 619
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 623
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 627
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v14

    .line 630
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 634
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 638
    invoke-direct {v6, v10, v12, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_c

    :cond_17
    move/from16 v16, v2

    move/from16 v17, v5

    :cond_18
    const/4 v6, 0x0

    .line 647
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 651
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v0

    .line 655
    iget v2, v8, Lcom/oplus/aiunit/vision/pw00;->b:I

    if-lez v2, :cond_1a

    .line 659
    iget v10, v8, Lcom/oplus/aiunit/vision/pw00;->c:I

    if-lez v10, :cond_1a

    .line 663
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 667
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    if-nez v6, :cond_1a

    .line 673
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 677
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 681
    invoke-static {v13}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v11

    .line 685
    rem-int/lit16 v11, v11, 0xb4

    .line 687
    iget v12, v8, Lcom/oplus/aiunit/vision/pw00;->b:I

    const/16 v13, 0x5a

    if-ne v11, v13, :cond_19

    .line 693
    invoke-static {v2, v6, v10, v12}, Lcom/oplus/aiunit/vision/wp5;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_d
    move-object v6, v2

    goto :goto_e

    .line 702
    :cond_19
    invoke-static {v2, v6, v12, v10}, Lcom/oplus/aiunit/vision/wp5;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    :goto_e
    move v10, v0

    move-object v13, v6

    .line 712
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 718
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/wp5;->t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 722
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 728
    invoke-static {v9}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 731
    :cond_1b
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_1f

    if-eqz v13, :cond_1d

    .line 737
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1c

    .line 743
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 747
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 751
    div-int/2addr v2, v6

    .line 752
    const-string v6, "auto_"

    .line 754
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 759
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    const-string/jumbo v6, "error rect:"

    .line 764
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_1e

    .line 776
    :cond_1d
    const-string v2, "center_1.0"

    .line 778
    :cond_1e
    new-instance v6, Lcom/oplus/aiunit/vision/vn0;

    .line 780
    invoke-direct {v6, v2, v4, v5}, Lcom/oplus/aiunit/vision/vn0;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x3

    .line 784
    invoke-static {v6, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 787
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_10

    :cond_20
    move/from16 v16, v2

    .line 795
    :goto_10
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    if-eqz v3, :cond_21

    .line 803
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v2

    .line 807
    new-instance v4, Lcom/oplus/aiunit/vision/qn0;

    .line 809
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/qn0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x3

    .line 813
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 816
    :cond_21
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 818
    const-string v2, "bitmap"

    .line 820
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tn0;->f:Lcom/oplus/aiunit/vision/gek;

    if-eqz v2, :cond_23

    .line 827
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    move-result-object v4

    .line 831
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 839
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 841
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 845
    invoke-interface {v2, v0, v4}, Lcom/oplus/aiunit/vision/gek;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_11

    .line 854
    :cond_22
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 856
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 860
    invoke-interface {v2, v0, v4}, Lcom/oplus/aiunit/vision/gek;->K4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move/from16 v2, v16

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    .line 867
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 871
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 877
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 879
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 883
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 887
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 893
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v4

    .line 897
    new-instance v5, Lcom/oplus/aiunit/vision/rn0;

    .line 899
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/rn0;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 903
    invoke-static {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_24
    const/4 v6, 0x3

    .line 908
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_14

    :cond_25
    const/4 v6, 0x3

    :goto_14
    if-eqz v3, :cond_26

    .line 915
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v1, Lcom/oplus/aiunit/vision/sn0;

    .line 921
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/sn0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 924
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 927
    :cond_26
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 929
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    .line 933
    new-instance v4, Lcom/oplus/aiunit/vision/xel;

    .line 935
    iget-boolean v1, v8, Lcom/oplus/aiunit/vision/pw00;->q:Z

    .line 937
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    return-object v4
.end method

.method public abstract k()Landroid/graphics/Bitmap;
.end method

.method public final l(Ljava/lang/String;Lcom/oplus/aiunit/vision/tn0$e;I)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 5
    const-string/jumbo v1, "mimeType"

    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "decodeBitmapInfo"

    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v3

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v7, 0x1

    .line 38
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    iget-object v8, v4, Lcom/oplus/aiunit/vision/tn0$e;->a:Landroid/graphics/Bitmap;

    .line 42
    iget-boolean v9, v4, Lcom/oplus/aiunit/vision/tn0$e;->c:Z

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 55
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget v9, v4, Lcom/oplus/aiunit/vision/tn0$e;->b:I

    .line 64
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v9

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v12

    .line 72
    invoke-static {v12}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v12

    if-lt v9, v12, :cond_3

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object v9

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v12

    .line 92
    invoke-static {v12}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v12

    .line 96
    invoke-static {v8, v9, v12, v11, v11}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 102
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    .line 107
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    new-instance v13, Lcom/oplus/aiunit/vision/tn0$f;

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v15

    .line 115
    sget-object v16, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 117
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v18

    const/16 v17, 0x0

    .line 123
    invoke-direct/range {v13 .. v18}, Lcom/oplus/aiunit/vision/tn0$f;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/isa;ZLandroid/graphics/ColorSpace;)V

    .line 126
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v9

    .line 134
    new-instance v12, Lcom/oplus/aiunit/vision/ln0;

    .line 136
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/ln0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 139
    invoke-static {v12, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 148
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 154
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object v9

    .line 165
    invoke-static {v8, v9, v3, v11, v11}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object v13, v3

    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tn0$a;->a()Lcom/oplus/aiunit/vision/cl5;

    move-result-object v9

    .line 175
    invoke-static {v8, v9, v3, v11, v11}, Lcom/oplus/aiunit/vision/wp5;->y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 180
    :goto_3
    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_6

    .line 184
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v7, v11

    .line 192
    :goto_4
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_7

    .line 196
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v13, :cond_8

    .line 201
    new-instance v12, Lcom/oplus/aiunit/vision/tn0$f;

    .line 203
    sget-object v15, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 205
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v17

    .line 209
    iget v14, v0, Lcom/oplus/aiunit/vision/tn0;->k:I

    const/16 v16, 0x1

    .line 213
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/tn0$f;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/isa;ZLandroid/graphics/ColorSpace;)V

    .line 216
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_8
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    if-eqz v3, :cond_9

    .line 223
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v7

    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/mn0;

    move-object v3, v5

    move-object v5, v13

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/mn0;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/tn0$e;Landroid/graphics/Bitmap;)V

    .line 234
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    return-object v6
.end method

.method public final m(ILjava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "cachedList"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 16
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/pw00;->q:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/sm0;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v1, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v6

    .line 38
    sget-object v8, Lcom/oplus/aiunit/vision/ox6$i;->b:Lcom/oplus/aiunit/vision/ox6$i;

    .line 40
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v6

    .line 44
    sget-object v9, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/tm0;

    .line 64
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tm0;-><init>(Lcom/oplus/aiunit/vision/tn0;)V

    .line 67
    invoke-static {v2, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 89
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 106
    check-cast v10, Lcom/oplus/aiunit/vision/tn0$f;

    .line 108
    iget-object v11, v10, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    .line 110
    invoke-static {v11}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_2

    .line 116
    iget-object v11, v10, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    :cond_2
    move-object v13, v11

    .line 119
    const-string v11, "bitmap"

    .line 121
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v15, v10, Lcom/oplus/aiunit/vision/tn0$f;->c:Lcom/oplus/aiunit/vision/isa;

    .line 126
    const-string/jumbo v11, "cropParams"

    .line 129
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v12, Lcom/oplus/aiunit/vision/tn0$f;

    .line 134
    iget-boolean v11, v10, Lcom/oplus/aiunit/vision/tn0$f;->d:Z

    .line 136
    iget-object v14, v10, Lcom/oplus/aiunit/vision/tn0$f;->e:Landroid/graphics/ColorSpace;

    .line 138
    iget v10, v10, Lcom/oplus/aiunit/vision/tn0$f;->b:I

    move/from16 v16, v11

    move-object/from16 v17, v14

    move v14, v10

    .line 145
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/tn0$f;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/isa;ZLandroid/graphics/ColorSpace;)V

    .line 148
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 153
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 166
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    if-eqz v2, :cond_15

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Lcom/oplus/aiunit/vision/tn0$f;

    .line 176
    const-string/jumbo v10, "resizedBitmapInfo"

    .line 179
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v11, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 184
    iget-object v12, v0, Lcom/oplus/aiunit/vision/tn0;->e:Lcom/oplus/aiunit/vision/fck;

    if-eqz v12, :cond_11

    .line 188
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v13

    .line 192
    sget-object v14, Lcom/oplus/aiunit/vision/ox6$h;->b:Lcom/oplus/aiunit/vision/ox6$h;

    .line 194
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 200
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    :goto_2
    move-object/from16 v16, v13

    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v13

    .line 209
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 215
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v13

    .line 222
    invoke-virtual {v13, v9}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 228
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    goto :goto_2

    .line 231
    :goto_3
    sget-object v13, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 233
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v10, v1

    goto/16 :goto_9

    .line 242
    :cond_8
    sget-object v14, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 244
    iget-object v15, v5, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    if-ne v15, v14, :cond_c

    .line 248
    iget v14, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    const/4 v10, 0x5

    .line 251
    iget-object v7, v11, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    if-ne v14, v10, :cond_9

    .line 255
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v10

    .line 259
    invoke-static {v10}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v1

    goto :goto_4

    :cond_a
    move-object v10, v1

    goto :goto_5

    :goto_4
    const-wide/32 v0, 0x10000

    .line 272
    invoke-virtual {v7, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v17

    cmp-long v0, v17, v0

    if-nez v0, :cond_b

    .line 280
    :goto_5
    sget-object v15, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :cond_b
    :goto_6
    move-object/from16 v17, v15

    goto :goto_7

    :cond_c
    move-object v10, v1

    goto :goto_6

    .line 287
    :goto_7
    iget v15, v2, Lcom/oplus/aiunit/vision/tn0$f;->b:I

    .line 289
    new-instance v14, Lcom/oplus/aiunit/vision/px6;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    .line 297
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    if-eqz v6, :cond_d

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/oplus/aiunit/vision/kn0;

    .line 308
    invoke-direct {v1, v13, v14}, Lcom/oplus/aiunit/vision/kn0;-><init>(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)V

    const/4 v6, 0x3

    .line 312
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 315
    :cond_d
    iget v0, v2, Lcom/oplus/aiunit/vision/tn0$f;->b:I

    .line 317
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->j(I)Z

    move-result v1

    .line 321
    iget-object v6, v2, Lcom/oplus/aiunit/vision/tn0$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 325
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/fck;->c4()Lcom/oplus/aiunit/vision/fck$b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 331
    invoke-interface {v0, v13, v6, v14}, Lcom/oplus/aiunit/vision/fck$b;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 338
    :cond_f
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 344
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 350
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 356
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 362
    invoke-interface {v0, v13, v6, v14}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object v0

    goto :goto_8

    .line 367
    :cond_10
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 373
    invoke-interface {v0, v13, v6, v14}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    .line 379
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 381
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    goto :goto_9

    :cond_11
    move-object v10, v1

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v1, "[saveBitmapToCache] Cache ability is null when save cache."

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 394
    invoke-static {v0, v6, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    const/4 v0, 0x6

    move/from16 v1, p1

    if-ne v1, v0, :cond_14

    .line 402
    iget v0, v2, Lcom/oplus/aiunit/vision/tn0$f;->b:I

    .line 404
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 410
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 416
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 422
    :cond_13
    iget-object v2, v11, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 424
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ed10;->b(Lcom/oplus/aiunit/vision/fzm;I)V

    :cond_14
    move-object/from16 v0, p0

    move-object v1, v10

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_15
    if-eqz v6, :cond_16

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/oplus/aiunit/vision/vm0;

    .line 441
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/vm0;-><init>(J)V

    const/4 v6, 0x3

    .line 445
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_16
    return-void
.end method

.method public bridge synthetic request()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn0;->j()Lcom/oplus/aiunit/vision/xel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
