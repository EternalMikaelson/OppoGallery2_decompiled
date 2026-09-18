.class public final Lcom/oplus/aiunit/vision/aw1;
.super Ljava/lang/Object;
.source "AiPicGenieMaterialInterceptor.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bw1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bw1;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw1;->a:Lcom/oplus/aiunit/vision/bw1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aw1;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aw1;->a:Lcom/oplus/aiunit/vision/bw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw1;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gba;->k(Lcom/oplus/aiunit/vision/z400;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aw1;->a:Lcom/oplus/aiunit/vision/bw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw1;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    const-string v0, "chain"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aw1;->a:Lcom/oplus/aiunit/vision/bw1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bw1;->g(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/yv1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw1;->b:Lcom/oplus/aiunit/vision/z400;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/yv1;-><init>(Lcom/oplus/aiunit/vision/bw1;Lcom/oplus/aiunit/vision/z400;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/bw1;->b:Lcom/oplus/aiunit/vision/yv1;

    .line 22
    .line 23
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
