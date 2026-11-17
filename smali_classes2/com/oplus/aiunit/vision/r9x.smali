.class public final synthetic Lcom/oplus/aiunit/vision/r9x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MIN_VIDEO_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_OLIVE_DURATION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_PENDING_FROM_EXTERNAL_SELECTION:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
