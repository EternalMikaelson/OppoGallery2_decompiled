.class public final Lcom/oplus/aiunit/vision/zel;
.super Lcom/oplus/aiunit/vision/se80;
.source "ImageSizeCheckInterceptor.kt"


# instance fields
.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "postNotificationAction"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zel;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zel;->b:Landroid/util/Size;

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p0

    const/16 p1, 0x2a88

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zel;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/16 v0, 0x2a88

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_is_too_big:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_is_too_small:I

    .line 19
    .line 20
    :goto_1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
