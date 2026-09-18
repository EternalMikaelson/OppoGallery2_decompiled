.class public final synthetic Lcom/oplus/aiunit/vision/q5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "switchState,  checkSupportability: action:"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "EditorAiIDPhotoState"

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/k5d;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 37
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k5d;-><init>(Lcom/oplus/aiunit/vision/v5d;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
