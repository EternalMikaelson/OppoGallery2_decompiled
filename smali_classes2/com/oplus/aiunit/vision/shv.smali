.class public final synthetic Lcom/oplus/aiunit/vision/shv;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shv;->a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

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

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 26
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/shv;->a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->a:Landroid/content/Context;

    .line 36
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_today:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lv70;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->a:Landroid/content/Context;

    .line 58
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_yesterday:I

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    const/16 p1, 0x10

    .line 76
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 84
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "loadPhotoInfoFromMediaItem currentMediaItem is empty or dateTakenInMs is zero: "

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 102
    const-string v0, "PhotoInfoLoader"

    .line 104
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const-string p0, ""

    return-object p0
.end method
