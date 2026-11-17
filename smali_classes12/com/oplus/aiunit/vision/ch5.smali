.class public final Lcom/oplus/aiunit/vision/ch5;
.super Ljava/lang/Object;
.source "BeautySupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qkb;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qkb;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "detectingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mediaItemGetter"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch5;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ch5;->b:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ch5;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/tg5;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch5;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/ug5;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch5;->e:Lkotlin/Lazy;

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
    new-instance v0, Lcom/oplus/aiunit/vision/bh5;

    .line 18
    invoke-direct {v0, p3, p0, p1}, Lcom/oplus/aiunit/vision/bh5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ch5;Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ah5;

    .line 23
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/ah5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ch5;)V

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/yg5;

    .line 28
    invoke-direct {v1, p3, p0}, Lcom/oplus/aiunit/vision/yg5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ch5;)V

    const/4 p3, 0x3

    .line 32
    new-array p3, p3, [Lcom/oplus/aiunit/vision/se80;

    const/4 v2, 0x0

    .line 35
    aput-object v0, p3, v2

    const/4 v0, 0x1

    .line 38
    aput-object p1, p3, v0

    const/4 p1, 0x2

    .line 41
    aput-object v1, p3, p1

    .line 43
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ch5;->f:Lcom/oplus/aiunit/vision/z400;

    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 54
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/z400;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/vg5;

    .line 58
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/vg5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/wg5;

    .line 63
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/wg5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-direct {p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ch5;->f:Lcom/oplus/aiunit/vision/z400;

    .line 71
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    const-string p1, "EMPTY"

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch5;->f:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ch5;->f:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
