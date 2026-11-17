.class public final Lcom/oplus/aiunit/vision/bh5;
.super Lcom/oplus/aiunit/vision/se80;
.source "BeautySupportCheckStrategy.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/ch5;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ch5;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/ch5;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bh5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bh5;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bh5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ch5;->d:Lkotlin/Lazy;

    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/o17;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bh5;->c:Landroid/content/Context;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object p0, p1, Lcom/oplus/aiunit/vision/o17;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 39
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 41
    sget-object p1, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CAMERA_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 47
    sget-object v1, Lcom/oplus/gallery/photoeditor/track/EditErrorCode;->CAMERA_CONTEXT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditErrorCode;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    const-string v3, "getCameraContextFailed"

    .line 60
    invoke-static {p1, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    :cond_2
    return v0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty_can_not_use_for_the_moment:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
