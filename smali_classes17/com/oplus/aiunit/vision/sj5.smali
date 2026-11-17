.class public final Lcom/oplus/aiunit/vision/sj5;
.super Lcom/oplus/aiunit/vision/se80;
.source "BestTakeSupportCheckStrategy.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/uj5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uj5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj5;->b:Lcom/oplus/aiunit/vision/uj5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj5;->b:Lcom/oplus/aiunit/vision/uj5;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj5;->b:Lcom/oplus/aiunit/vision/qkb;

    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qkb$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/qkb$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 23
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const/16 v0, 0x283d

    .line 34
    const-string v1, "No face detected"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_no_face:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
