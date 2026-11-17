.class public final Lcom/oplus/aiunit/vision/sl1;
.super Ljava/lang/Object;
.source "AiInstantClipCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/z400;


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "function"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "postNotificationAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/z400;

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/enq;

    .line 25
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_theme_network_permission:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 33
    invoke-direct {v2, v3, p3, v4, v5}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/l6p;

    .line 38
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_download_message:I

    .line 40
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_download_continue:I

    .line 42
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_download_cancel:I

    .line 44
    invoke-direct {v3, v4, v5, v6, p3}, Lcom/oplus/aiunit/vision/l6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/pw50;

    .line 49
    invoke-direct {v4, p1, p3}, Lcom/oplus/aiunit/vision/pw50;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [Lcom/oplus/aiunit/vision/gba;

    const/4 p3, 0x0

    .line 56
    aput-object v2, p1, p3

    const/4 p3, 0x1

    .line 59
    aput-object v3, p1, p3

    const/4 p3, 0x2

    .line 62
    aput-object v4, p1, p3

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 68
    new-instance p3, Lcom/oplus/aiunit/vision/ql1;

    .line 70
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/ql1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/rl1;

    .line 75
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/rl1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-direct {v1, p1, p3, v2}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sl1;->a:Lcom/oplus/aiunit/vision/z400;

    .line 83
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sl1;->a:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sl1;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
