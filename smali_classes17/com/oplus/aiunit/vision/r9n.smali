.class public final Lcom/oplus/aiunit/vision/r9n;
.super Ljava/lang/Object;
.source "LutModelDownloadStrategy.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "postNotificationAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9n;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r9n;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/q9n;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q9n;-><init>(Lcom/oplus/aiunit/vision/r9n;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9n;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9n;->c:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/o9n;

    .line 22
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/o9n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v6, Lcom/oplus/aiunit/vision/p9n;

    .line 27
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/p9n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v7, Lcom/oplus/aiunit/vision/x400;

    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo p0, "interceptors"

    .line 37
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p1, "onSuccessCallback"

    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo p1, "onFailCallback"

    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo p1, "onProgressCallback"

    .line 52
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p0, "param"

    .line 65
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 74
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/o9n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/z400;

    const/4 v3, 0x1

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 88
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/oplus/aiunit/vision/ojk;

    .line 94
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/ojk;->a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;

    return-void
.end method
