.class public final synthetic Lcom/oplus/aiunit/vision/j660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Landroid/graphics/Bitmap;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j660;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j660;->c:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/supertext/a;->c:Lcom/oplus/aiunit/vision/c760;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/c760;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c760;->a:Lcom/youtu/ocr/ximage/DocDetector;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j660;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j660;->c:[I

    .line 24
    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v4, p0, v4

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Point;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aget v4, p0, v4

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aget v5, p0, v5

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Point;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aget v5, p0, v5

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    aget v6, p0, v6

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Point;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    aget v6, p0, v6

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    aget p0, p0, v7

    .line 62
    .line 63
    invoke-direct {v5, v6, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, v3, v4, v5}, [Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/youtu/ocr/ximage/DocDetector;->xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
