.class public final synthetic Lcom/oplus/aiunit/vision/tp1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vp1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp1;->a:Lcom/oplus/aiunit/vision/vp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tp1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tp1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "model_download_success"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp1;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tp1;->a:Lcom/oplus/aiunit/vision/vp1;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 31
    :cond_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/vp1;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 33
    instance-of v1, p1, Lcom/oplus/aiunit/vision/qkb$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$b;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qkb$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->NO_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    if-ne p1, v1, :cond_3

    .line 52
    new-instance p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 54
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_photo_not_person_try_again:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    .line 61
    invoke-direct {p1, v1, v2, v2, v3}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp1;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
