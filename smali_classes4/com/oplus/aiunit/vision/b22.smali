.class public final Lcom/oplus/aiunit/vision/b22;
.super Lcom/oplus/aiunit/vision/se80;
.source "AihdImageSizeInterceptor.kt"


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
    const-string/jumbo v0, "updateUI"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b22;->b:Landroid/util/Size;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b22;->b:Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p1

    const/16 v0, 0x1770

    if-gt p1, v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p1

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result p0

    .line 35
    div-int/2addr p1, p0

    const/16 p0, 0x8

    if-gt p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b22;->b:Landroid/util/Size;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x100

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_too_small:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_2
    const/16 p0, 0x1770

    .line 26
    .line 27
    if-le v0, p0, :cond_3

    .line 28
    .line 29
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_too_large:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_ratio_too_large:I

    .line 33
    .line 34
    :goto_1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x6

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
