.class public final Lcom/oplus/aiunit/vision/pw50;
.super Lcom/oplus/aiunit/vision/gba;
.source "UiFlowInterceptors.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "updateUI"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw50;->b:Landroid/content/Context;

    const-wide/32 p1, 0x1400000

    .line 20
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pw50;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 9
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pw50;->c:J

    .line 11
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 13

    .line 1
    const-string v0, "confirmCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->photopage_group_photo_ai_graffiti_fail_tips_content:I

    .line 8
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/pw50;->c:J

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw50;->b:Landroid/content/Context;

    .line 12
    invoke-static {p0, v2, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string/jumbo v3, "getUnitValue(...)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string/jumbo v1, "getString(...)"

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/ow50;

    .line 46
    const-string/jumbo v1, "messageString"

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->photopage_group_photo_install_fail_tips_title:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_copy_clean_up:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 67
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x9b

    move-object v11, p1

    .line 81
    invoke-direct/range {v2 .. v12}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 84
    iput-object p0, v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->l:Ljava/lang/String;

    return-object v2
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xw50;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
