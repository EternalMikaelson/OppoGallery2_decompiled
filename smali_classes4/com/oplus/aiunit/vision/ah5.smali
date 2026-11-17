.class public final Lcom/oplus/aiunit/vision/ah5;
.super Lcom/oplus/aiunit/vision/se80;
.source "BeautySupportCheckStrategy.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/ch5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ch5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/ch5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ch5;->d:Lkotlin/Lazy;

    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch5;->a:Lcom/oplus/aiunit/vision/qkb;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch5;->e:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    .line 39
    instance-of p0, v0, Lcom/oplus/aiunit/vision/qkb$a;

    if-eqz p0, :cond_0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 51
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    if-ne v1, p0, :cond_6

    goto :goto_2

    .line 56
    :cond_2
    instance-of p0, v0, Lcom/oplus/aiunit/vision/qkb$a;

    if-eqz p0, :cond_3

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 66
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 68
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    if-ne v1, p0, :cond_6

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ah5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ch5;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->DETECTING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/zg5;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "BeautySupportCheckStrategy"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/se80;->c(Lcom/oplus/aiunit/vision/z400;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

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
