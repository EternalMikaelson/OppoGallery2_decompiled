.class public final Lcom/oplus/aiunit/vision/zgo;
.super Lcom/oplus/aiunit/vision/se80;
.source "EditorNotificationActions.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaSize"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "updateUI"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p5}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgo;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zgo;->c:Landroid/util/Size;

    .line 24
    iput p3, p0, Lcom/oplus/aiunit/vision/zgo;->d:I

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/zgo;->e:I

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zgo;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zgo;->c:Landroid/util/Size;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v1

    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/zgo;->e:I

    if-gt v1, v2, :cond_0

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v1

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/zgo;->d:I

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 37
    const-string v2, "Image size is too small or too large. image width = "

    .line 39
    const-string v3, " height = "

    .line 41
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2711

    .line 47
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zgo;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/zgo;->e:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_is_too_big:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zgo;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_is_too_small:I

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgo;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
