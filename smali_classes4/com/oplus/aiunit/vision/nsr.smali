.class public final Lcom/oplus/aiunit/vision/nsr;
.super Lcom/oplus/aiunit/vision/se80;
.source "OliveSlowMotionInterceptors.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/ly90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ly90;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/ly90;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "vBus"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "updateUI"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsr;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nsr;->c:Lcom/oplus/aiunit/vision/ly90;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsr;->c:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    const-string p1, "OliveVM/UiState"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/mur;

    if-nez p0, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/mur;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    move-object p0, v0

    .line 35
    :cond_0
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/mur;->g:J

    const-wide/16 v0, 0xfa0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsr;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$plurals;->photoeditorpage_olive_duration_over_plural:I

    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "getQuantityString(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    return-object v0
.end method
