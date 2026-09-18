.class public final Lcom/oplus/aiunit/vision/bnb0;
.super Ljava/lang/Object;
.source "WatermarkSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bnb0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/bnb0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/bnb0;->c:Z

    .line 9
    .line 10
    return-void
.end method


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

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/pya0;

    .line 19
    const-string/jumbo v1, "updateUI"

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/eaz;

    .line 30
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/tnq;

    .line 38
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/bnb0;->a:Z

    .line 40
    invoke-direct {v1, v3, p3}, Lcom/oplus/aiunit/vision/tnq;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/lw50;

    .line 45
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_no_storage_space:I

    .line 47
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_download_again_after_free_up:I

    const-wide/32 v6, 0x1400000

    move-object v5, p1

    move-object v10, p3

    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/lw50;-><init>(Landroid/content/Context;JIILkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/au7;

    .line 59
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/bnb0;->c:Z

    .line 61
    invoke-direct {p1, v3, p3, v10}, Lcom/oplus/aiunit/vision/au7;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance p3, Lcom/oplus/aiunit/vision/l3b0;

    .line 66
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/bnb0;->b:Z

    .line 68
    invoke-direct {p3, v3, v5, v10}, Lcom/oplus/aiunit/vision/l3b0;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    .line 72
    new-array v3, v3, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v5, 0x0

    .line 75
    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 78
    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 81
    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 84
    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 87
    aput-object p1, v3, v0

    const/4 p1, 0x5

    .line 90
    aput-object p3, v3, p1

    .line 92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 96
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bnb0;->d:Lcom/oplus/aiunit/vision/z400;

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 103
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/z400;

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/zmb0;

    .line 107
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/zmb0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/anb0;

    .line 112
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/anb0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-direct {p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bnb0;->d:Lcom/oplus/aiunit/vision/z400;

    .line 120
    invoke-static {p3}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bnb0;->d:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bnb0;->d:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
