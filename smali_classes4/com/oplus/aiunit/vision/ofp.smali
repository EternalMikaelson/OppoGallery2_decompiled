.class public final synthetic Lcom/oplus/aiunit/vision/ofp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qfp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ofp;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    .line 2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ofp;->a:Lcom/oplus/aiunit/vision/qfp;

    if-nez v2, :cond_0

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/pfp;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "MosaicSensitiveDetector"

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$d;

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qfp;->g:Lcom/oplus/aiunit/vision/vx20;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/dfp;

    .line 31
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/dfp;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qfp;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qfp;->a:Landroid/content/Context;

    .line 39
    const-string p0, "context"

    .line 41
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vx20;->c:Lcom/oplus/aiunit/vision/dfp;

    .line 46
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 48
    invoke-direct {v0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;-><init>()V

    .line 51
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vx20;->f:Lkotlin/Lazy;

    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 63
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vx20;->h:Lkotlin/Lazy;

    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    .line 70
    check-cast v7, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 72
    const-string/jumbo v3, "photo"

    .line 74
    const-string/jumbo v4, "photo"

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    .line 79
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vx20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
