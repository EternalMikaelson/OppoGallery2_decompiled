.class public final Lcom/oplus/gallery/business_lib/timeline/view/a$b;
.super Ljava/lang/Object;
.source "CloudSyncStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qp8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qp8;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->g:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/rp8;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rp8;-><init>(Lcom/oplus/aiunit/vision/qp8;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
