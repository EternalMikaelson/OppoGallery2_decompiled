.class public final Lcom/oplus/aiunit/vision/k7o;
.super Ljava/lang/Object;
.source "MattingErrorUtils.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/f550;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/s350;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/f550;ZLcom/oplus/aiunit/vision/s350;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k7o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k7o;->b:Lcom/oplus/aiunit/vision/f550;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/k7o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k7o;->d:Lcom/oplus/aiunit/vision/s350;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k7o;->b:Lcom/oplus/aiunit/vision/f550;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/k7o;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7o;->d:Lcom/oplus/aiunit/vision/s350;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/k7o;->c:Z

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/i7o;->a(Lcom/oplus/aiunit/vision/s350;Lcom/oplus/aiunit/vision/f550;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
