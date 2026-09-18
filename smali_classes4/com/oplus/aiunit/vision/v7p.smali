.class public final Lcom/oplus/aiunit/vision/v7p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/of5;

.field public final d:Lcom/oplus/aiunit/vision/v6c;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/oplus/aiunit/vision/n7p;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteModelLoader"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "downloadObserver"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "postNotificationAction"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7p;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7p;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v7p;->c:Lcom/oplus/aiunit/vision/of5;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v7p;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/s7p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/s7p;-><init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/t7p;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/t7p;-><init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/v6c;->e(Lcom/oplus/aiunit/vision/v6c$b;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_background_download:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_downloading:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7p;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v7p;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v9, Lcom/oplus/aiunit/vision/u7p;

    .line 54
    .line 55
    invoke-direct {v9, p0, p1}, Lcom/oplus/aiunit/vision/u7p;-><init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v10, 0x9

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7p;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/n7p;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/n7p;-><init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7p;->c:Lcom/oplus/aiunit/vision/of5;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/f65;->h(Lcom/oplus/aiunit/vision/a2a$a;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7p;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7p;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7p;->b:Ljava/lang/String;

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-virtual {v2, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo p2, "getString(...)"

    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7b

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 53
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x7b

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7p;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "foreground_download"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 10
    .line 11
    return-void
.end method
