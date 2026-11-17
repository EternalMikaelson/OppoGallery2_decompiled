.class public final synthetic Lcom/oplus/aiunit/vision/thv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thv;->a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thv;->a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->h:Lkotlin/Lazy;

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "getValue(...)"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Landroid/icu/text/DateFormat;

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v1

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string/jumbo p1, "format(...)"

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 56
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "loadPhotoInfoFromMediaItem currentMediaItem is empty or dateTakenInMs is zero: "

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 74
    const-string v0, "PhotoInfoLoader"

    .line 76
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string p0, ""

    return-object p0
.end method
