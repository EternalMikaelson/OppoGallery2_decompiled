.class public final Lcom/oplus/aiunit/vision/g8p;
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
.field public final a:Lcom/oplus/aiunit/vision/f65;

.field public final b:Lcom/oplus/aiunit/vision/v6c;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/d8p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "remoteModelLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadObserver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "postNotificationAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g8p;->a:Lcom/oplus/aiunit/vision/f65;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g8p;->b:Lcom/oplus/aiunit/vision/v6c;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g8p;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/f8p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f8p;-><init>(Lcom/oplus/aiunit/vision/g8p;Lcom/oplus/aiunit/vision/z400;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g8p;->b:Lcom/oplus/aiunit/vision/v6c;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/g8p;->b(Lcom/oplus/aiunit/vision/z400;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8p;->a:Lcom/oplus/aiunit/vision/f65;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/f65;->h(Lcom/oplus/aiunit/vision/a2a$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/z400;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g8p;->c(Lcom/oplus/aiunit/vision/z400;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/d8p;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/d8p;-><init>(Lcom/oplus/aiunit/vision/g8p;Lcom/oplus/aiunit/vision/z400;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;Z)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_dialog_download_title:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v7, Lcom/oplus/aiunit/vision/e8p;

    .line 16
    .line 17
    invoke-direct {v7, p0, p1}, Lcom/oplus/aiunit/vision/e8p;-><init>(Lcom/oplus/aiunit/vision/g8p;Lcom/oplus/aiunit/vision/z400;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v8, 0x2a

    .line 24
    .line 25
    move v3, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8p;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 10
    .line 11
    return-void
.end method
