.class public final Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;
.super Ljava/lang/Object;
.source "SuperTextOcrAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/supertext/ostatic/SuperTextStatic;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V
    .locals 5

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "engineDetectType"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "engineRecognizeType"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "callback"

    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "SuperTextOcrAbility"

    .line 23
    const-string/jumbo v3, "ocrBitmap: "

    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->b(Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;)V

    .line 33
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/ok5;

    .line 54
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ok5;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p2, p4, p1, v4}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;ZLjava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string/jumbo p1, "ocrBitmap, fail:"

    .line 92
    invoke-static {p1, p0, v2, v4}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3ea

    .line 97
    invoke-interface {p4, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;->onError(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->GPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->GPU:Lcom/oplus/supertext/ostatic/DeviceType;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo v1, "type"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b:Lkotlin/Lazy;

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/acr;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v3, "<set-?>"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v2, Lcom/oplus/aiunit/vision/zbr;->g:Lcom/oplus/supertext/ostatic/DeviceType;

    if-ne p2, v0, :cond_1

    .line 41
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->GPU:Lcom/oplus/supertext/ostatic/DeviceType;

    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 46
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/acr;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbr;->h:Lcom/oplus/supertext/ostatic/DeviceType;

    return-void
.end method
