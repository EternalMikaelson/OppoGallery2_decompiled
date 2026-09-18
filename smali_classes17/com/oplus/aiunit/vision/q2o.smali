.class public final Lcom/oplus/aiunit/vision/q2o;
.super Ljava/lang/Object;
.source "WatermarkSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/z400;


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
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

    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "function"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "postNotificationAction"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/pya0;

    .line 20
    const-string/jumbo v2, "updateUI"

    .line 23
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/eaz;

    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v3, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/tnq;

    .line 39
    invoke-direct {v2, v0, p3}, Lcom/oplus/aiunit/vision/tnq;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/lw50;

    .line 44
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_no_storage_space:I

    .line 46
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_download_again_after_free_up:I

    const-wide/32 v6, 0x1400000

    move-object v5, p1

    move-object v10, p3

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/lw50;-><init>(Landroid/content/Context;JIILkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x4

    .line 57
    new-array p1, p1, [Lcom/oplus/aiunit/vision/gba;

    .line 59
    aput-object v1, p1, v0

    const/4 p3, 0x1

    .line 62
    aput-object v3, p1, p3

    const/4 p3, 0x2

    .line 65
    aput-object v2, p1, p3

    const/4 p3, 0x3

    .line 68
    aput-object v4, p1, p3

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/oplus/aiunit/vision/q2o;->a:Lcom/oplus/aiunit/vision/z400;

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 81
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/z400;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/n2o;

    .line 85
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/n2o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/o2o;

    .line 90
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/o2o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-direct {p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q2o;->a:Lcom/oplus/aiunit/vision/z400;

    .line 98
    invoke-static {p3}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q2o;->a:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q2o;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
