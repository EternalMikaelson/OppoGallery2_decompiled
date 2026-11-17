.class public final Lcom/oplus/aiunit/vision/b0f;
.super Ljava/lang/Object;
.source "EnhancerEnhanceBusiness.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g0f;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c0f;

.field public final synthetic c:Lcom/oplus/aiunit/vision/d0f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g0f;Lcom/oplus/aiunit/vision/c0f;Lcom/oplus/aiunit/vision/d0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b0f;->a:Lcom/oplus/aiunit/vision/g0f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b0f;->b:Lcom/oplus/aiunit/vision/c0f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b0f;->c:Lcom/oplus/aiunit/vision/d0f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0f;->a:Lcom/oplus/aiunit/vision/g0f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eze;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0f;->c:Lcom/oplus/aiunit/vision/d0f;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0f;->a:Lcom/oplus/aiunit/vision/g0f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eze;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0f;->b:Lcom/oplus/aiunit/vision/c0f;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
