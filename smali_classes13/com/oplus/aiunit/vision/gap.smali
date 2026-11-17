.class public final Lcom/oplus/aiunit/vision/gap;
.super Lcom/oplus/aiunit/vision/gba;
.source "ModelInterceptors.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/f65;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f65;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "remoteModelLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "postNotificationAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gap;->b:Lcom/oplus/aiunit/vision/f65;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gap;->b:Lcom/oplus/aiunit/vision/f65;

    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ywk;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f65;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ywk;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 13

    .line 1
    const-string p0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dbd;

    .line 7
    .line 8
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_update_dialog_title:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_update_dialog_positive:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_update_dialog_negative:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x1e6f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v11, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gap;->b:Lcom/oplus/aiunit/vision/f65;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ywk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
