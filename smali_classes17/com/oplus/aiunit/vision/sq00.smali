.class public final Lcom/oplus/aiunit/vision/sq00;
.super Lcom/oplus/aiunit/vision/se80;
.source "RepairSupportCheckStrategy.kt"


# instance fields
.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/util/Size;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sq00;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sq00;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq00;->b:Landroid/util/Size;

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    const/high16 p1, 0x1400000

    if-ge v0, p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p0, p1

    const p1, 0x19000

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sq00;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/high16 v1, 0x1400000

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq00;->c:Landroid/content/Context;

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_unsupport_max_size:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_unsupport_min_size:I

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
