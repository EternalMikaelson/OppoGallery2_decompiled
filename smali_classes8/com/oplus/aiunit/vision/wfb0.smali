.class public final synthetic Lcom/oplus/aiunit/vision/wfb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;->IMAGE:Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/a4y;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/a4y;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;->OLIVE:Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
