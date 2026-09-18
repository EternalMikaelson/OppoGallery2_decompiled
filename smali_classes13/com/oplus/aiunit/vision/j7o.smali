.class public final Lcom/oplus/aiunit/vision/j7o;
.super Ljava/lang/Object;
.source "MattingErrorUtils.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f550;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/s350;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s350;Lcom/oplus/aiunit/vision/f550;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j7o;->a:Lcom/oplus/aiunit/vision/f550;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/j7o;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7o;->c:Lcom/oplus/aiunit/vision/s350;

    .line 9
    .line 10
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7o;->a:Lcom/oplus/aiunit/vision/f550;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/j7o;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7o;->c:Lcom/oplus/aiunit/vision/s350;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s350;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7o;->a:Lcom/oplus/aiunit/vision/f550;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
