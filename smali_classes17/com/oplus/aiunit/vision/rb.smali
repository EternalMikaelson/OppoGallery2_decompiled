.class public final Lcom/oplus/aiunit/vision/rb;
.super Ljava/lang/Object;
.source "AIBestTakeSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    const-string v1, "activity"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/hf5;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object p1, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kc;->b(Ljava/util/List;)V

    .line 30
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_not_support_low_battery:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_ON_TOP_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    sget-object p1, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    const/4 p1, 0x4

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kc;->b(Ljava/util/List;)V

    .line 58
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_not_support_high_temp:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    return-void

    .line 64
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/nb;

    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    const-string v2, "getApplicationContext(...)"

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/ob;

    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/pb;

    .line 85
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/pb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 88
    const-string p0, "context"

    .line 90
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string p0, "function"

    .line 95
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo p0, "postNotificationAction"

    .line 100
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p0, Landroid/os/Bundle;

    .line 105
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/no10;

    .line 110
    invoke-direct {v3, v1, p1, v4}, Lcom/oplus/aiunit/vision/no10;-><init>(Lcom/oplus/aiunit/vision/nb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 113
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 126
    new-array p1, p1, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v2, 0x0

    .line 129
    aput-object v3, p1, v2

    .line 131
    aput-object v1, p1, v0

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/z400;

    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/y7;

    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v2, Lcom/oplus/aiunit/vision/z7;

    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
