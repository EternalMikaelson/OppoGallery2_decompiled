.class public final synthetic Lcom/oplus/aiunit/vision/aze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eze;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aze;->a:Lcom/oplus/aiunit/vision/eze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aze;->a:Lcom/oplus/aiunit/vision/eze;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "NotificationVM/NotificationAction"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
