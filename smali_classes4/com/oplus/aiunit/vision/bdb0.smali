.class public final synthetic Lcom/oplus/aiunit/vision/bdb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hcb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/hcb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bdb0;->b:Lcom/oplus/aiunit/vision/hcb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 5
    const-string/jumbo v0, "styleMap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 39
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O0:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isNeedShootingInfo()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    .line 57
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 61
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->C(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v3, v6, v5, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Z)V

    .line 87
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v5, v2, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo p1, "is_restrict_watermark_downloaded"

    .line 110
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 117
    :cond_3
    iget-object p1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w:Lcom/oplus/aiunit/vision/q2o;

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/ydb0;

    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bdb0;->b:Lcom/oplus/aiunit/vision/hcb0;

    .line 123
    invoke-direct {v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/ydb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/hcb0;Ljava/util/LinkedHashMap;)V

    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/zdb0;

    .line 128
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/zdb0;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V

    .line 131
    iget-object v0, v3, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 133
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/q2o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
