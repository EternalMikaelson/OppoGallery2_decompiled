.class public final Lcom/oplus/aiunit/vision/uq00;
.super Ljava/lang/Object;
.source "RepairSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qkb;

.field public final b:Landroid/util/Size;

.field public c:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qkb;Landroid/util/Size;)V
    .locals 1

    .line 1
    const-string v0, "detectingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uq00;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uq00;->b:Landroid/util/Size;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    const-string v0, "function"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "postNotificationAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/tq00;

    .line 18
    invoke-direct {v0, p3, p0}, Lcom/oplus/aiunit/vision/tq00;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/uq00;)V

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/sq00;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uq00;->b:Landroid/util/Size;

    .line 25
    invoke-direct {v1, p3, v2, p1}, Lcom/oplus/aiunit/vision/sq00;-><init>(Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/joq;

    .line 30
    const-string/jumbo v2, "updateUI"

    .line 33
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x3

    .line 40
    new-array p3, p3, [Lcom/oplus/aiunit/vision/se80;

    const/4 v2, 0x0

    .line 43
    aput-object v0, p3, v2

    const/4 v0, 0x1

    .line 46
    aput-object v1, p3, v0

    const/4 v0, 0x2

    .line 49
    aput-object p1, p3, v0

    .line 51
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    new-instance p3, Lcom/oplus/aiunit/vision/z400;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/qq00;

    .line 59
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/qq00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/rq00;

    .line 64
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/rq00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-direct {p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uq00;->c:Lcom/oplus/aiunit/vision/z400;

    .line 72
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    const-string p1, "EMPTY"

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq00;->c:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
