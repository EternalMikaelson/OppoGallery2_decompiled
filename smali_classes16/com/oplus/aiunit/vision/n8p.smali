.class public final Lcom/oplus/aiunit/vision/n8p;
.super Lcom/oplus/aiunit/vision/gba;
.source "ModelInterceptors.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/of5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/of5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "remoteModelLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "postNotificationAction"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n8p;->b:Lcom/oplus/aiunit/vision/of5;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n8p;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n8p;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/n8p;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8p;->b:Lcom/oplus/aiunit/vision/of5;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/of5;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "isFirstInstall: localVersion = "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "BaseRemoteModelLoader"

    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/of5;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result p0

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 14

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dbd;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_install:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v13, 0x1e33

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n8p;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n8p;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/n8p;->e:Z

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v12, p1

    .line 34
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
