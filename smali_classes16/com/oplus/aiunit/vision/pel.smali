.class public final Lcom/oplus/aiunit/vision/pel;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceVM.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pel;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pel;->a:Lcom/oplus/aiunit/vision/eel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/eas;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OperatingVM/Action"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
