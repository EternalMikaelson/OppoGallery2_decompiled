.class public final Lcom/oplus/aiunit/vision/rx;
.super Ljava/lang/Object;
.source "AIPicGenieMicrophoneStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/z400;


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v1, "function"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "postNotificationAction"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/jw1;

    .line 25
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_ai_picgenie_microphone:I

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "updateUI"

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/lw90$a$a;

    .line 38
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 40
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 42
    invoke-direct {v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/lw90$a$a;-><init>(III)V

    .line 45
    invoke-direct {v3, p1, v0, p3}, Lcom/oplus/aiunit/vision/lw90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lw90$a;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance p3, Lcom/oplus/aiunit/vision/px;

    .line 54
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/px;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/qx;

    .line 59
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/qx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-direct {v2, p1, p3, v0}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rx;->a:Lcom/oplus/aiunit/vision/z400;

    .line 67
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx;->a:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rx;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
