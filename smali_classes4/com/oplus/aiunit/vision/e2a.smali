.class public final Lcom/oplus/aiunit/vision/e2a;
.super Ljava/lang/Object;
.source "CommonModelSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f65;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f65;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "remoteModelLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2a;->a:Lcom/oplus/aiunit/vision/f65;

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

    const/4 v0, 0x4

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

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/v6c;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/nt7;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e2a;->a:Lcom/oplus/aiunit/vision/f65;

    .line 26
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/nt7;-><init>(Lcom/oplus/aiunit/vision/f65;)V

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/caz;

    .line 31
    const-string v5, "authorize_cloud_editor"

    .line 33
    const-string v6, "authorize_request_server_update_and_download"

    .line 35
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 43
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 45
    invoke-direct {v4, p1, v5, v6, p3}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/enq;

    .line 50
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ywk;->b()I

    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 59
    invoke-direct {p1, v5, p3, v6, v0}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/joq;

    .line 64
    const-string/jumbo v6, "updateUI"

    .line 67
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v5, p3}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/gap;

    .line 75
    invoke-direct {v6, v3, p3}, Lcom/oplus/aiunit/vision/gap;-><init>(Lcom/oplus/aiunit/vision/f65;Lkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance v7, Lcom/oplus/aiunit/vision/l6p;

    .line 80
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ywk;->c()I

    move-result v8

    .line 84
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_positive:I

    .line 86
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_negative:I

    .line 88
    invoke-direct {v7, v8, v9, v10, p3}, Lcom/oplus/aiunit/vision/l6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 91
    new-instance v8, Lcom/oplus/aiunit/vision/g8p;

    .line 93
    invoke-direct {v8, v3, v1, p3}, Lcom/oplus/aiunit/vision/g8p;-><init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    .line 96
    new-instance v9, Lcom/oplus/aiunit/vision/u8p;

    .line 98
    invoke-direct {v9, v3, v1, p3}, Lcom/oplus/aiunit/vision/u8p;-><init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x8

    .line 103
    new-array v3, v3, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v10, 0x0

    .line 106
    aput-object v2, v3, v10

    const/4 v2, 0x1

    .line 109
    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 112
    aput-object p1, v3, v2

    const/4 p1, 0x3

    .line 115
    aput-object v5, v3, p1

    .line 117
    aput-object v6, v3, v0

    const/4 p1, 0x5

    .line 120
    aput-object v7, v3, p1

    const/4 p1, 0x6

    .line 123
    aput-object v8, v3, p1

    const/4 p1, 0x7

    .line 126
    aput-object v9, v3, p1

    .line 128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/b2a;

    .line 134
    invoke-direct {v0, p0, v1, p3}, Lcom/oplus/aiunit/vision/b2a;-><init>(Lcom/oplus/aiunit/vision/e2a;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/e2a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/b2a;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/b2a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/c2a;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/c2a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/d2a;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0, p3, p2}, Lcom/oplus/aiunit/vision/d2a;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/e2a;Lcom/oplus/aiunit/vision/b2a;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e2a;->b:Lcom/oplus/aiunit/vision/z400;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2a;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2a;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
