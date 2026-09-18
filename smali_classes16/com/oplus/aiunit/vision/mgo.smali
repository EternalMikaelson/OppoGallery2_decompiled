.class public final Lcom/oplus/aiunit/vision/mgo;
.super Lcom/oplus/aiunit/vision/se80;
.source "EditorNotificationActions.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Size;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgo;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgo;->c:Landroid/util/Size;

    .line 24
    iput p3, p0, Lcom/oplus/aiunit/vision/mgo;->d:I

    .line 26
    iput p4, p0, Lcom/oplus/aiunit/vision/mgo;->e:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgo;->c:Landroid/util/Size;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/mgo;->d:I

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 p0, 0x2715

    .line 37
    const-string v0, "The image\'s aspect ratio is incorrect."

    .line 39
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return v2
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgo;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/mgo;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
