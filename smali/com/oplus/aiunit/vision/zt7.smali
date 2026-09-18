.class public final synthetic Lcom/oplus/aiunit/vision/zt7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z400;

.field public final synthetic b:Lcom/oplus/aiunit/vision/au7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z400;Lcom/oplus/aiunit/vision/au7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zt7;->a:Lcom/oplus/aiunit/vision/z400;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zt7;->b:Lcom/oplus/aiunit/vision/au7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    check-cast p2, Lcom/oplus/aiunit/vision/dpz;

    .line 9
    const-string/jumbo v0, "result"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zt7;->a:Lcom/oplus/aiunit/vision/z400;

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zt7;->b:Lcom/oplus/aiunit/vision/au7;

    .line 27
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/au7;->a:Z

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p2, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 33
    sget-object p2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_NO_FINISH:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    if-eq p1, p2, :cond_2

    .line 37
    sget-object p2, Lcom/oplus/aiunit/vision/au7$a;->a:[I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 43
    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 51
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_toast_download_fail:I

    goto :goto_0

    .line 54
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_toast_download_fail_and_check_network:I

    .line 56
    :goto_0
    new-instance p2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 64
    invoke-direct {p2, p1, v3, v3, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au7;->c:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
