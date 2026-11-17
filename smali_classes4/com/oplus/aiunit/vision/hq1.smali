.class public final synthetic Lcom/oplus/aiunit/vision/hq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qkb;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qkb$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qkb$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 32
    :goto_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->NO_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    if-ne p1, v0, :cond_4

    .line 36
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 38
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_photo_not_person_try_again:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    .line 45
    invoke-direct {p1, v0, v1, v1, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_3

    .line 52
    const-string v1, "NotificationVM/NotificationAction"

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->B()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->A()V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
