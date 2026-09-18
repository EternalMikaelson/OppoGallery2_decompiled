.class public final synthetic Lcom/oplus/aiunit/vision/izg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/jzg;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jzg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_to_ocr_scanner:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "feature_is_support_super_text_v2"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_supertext:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_enhancetext:I

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;IZLandroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/qb60;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/qb60;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 63
    .line 64
    const-string v6, "2006007"

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    const-string v5, "2006007060"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$RecommendType;->TEXT_OCR:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$RecommendType;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$RecommendType;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
