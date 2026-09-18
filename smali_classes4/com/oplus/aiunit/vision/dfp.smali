.class public final synthetic Lcom/oplus/aiunit/vision/dfp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qfp;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfp;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dfp;->b:Lcom/oplus/aiunit/vision/qfp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dfp;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfp;->b:Lcom/oplus/aiunit/vision/qfp;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qfp;->g:Lcom/oplus/aiunit/vision/vx20;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/ffp;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ffp;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/qfp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Lcom/oplus/aiunit/vision/vx20;->d:Lcom/oplus/aiunit/vision/ffp;

    .line 33
    .line 34
    iget-object p0, p2, Lcom/oplus/aiunit/vision/vx20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p1, p2, Lcom/oplus/aiunit/vision/vx20;->g:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p2, Lcom/oplus/aiunit/vision/vx20;->i:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegionsAsync(JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    const-string p1, "SensitiveMosaicExecutor"

    .line 64
    .line 65
    const-string p2, "[parseSensitiveRegionAsync] need init picture privacy parser"

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/efp;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/efp;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    const-string p1, "MosaicSensitiveDetector"

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
