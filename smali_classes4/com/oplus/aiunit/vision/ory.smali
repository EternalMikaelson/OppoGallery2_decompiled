.class public final Lcom/oplus/aiunit/vision/ory;
.super Lcom/oplus/aiunit/vision/b44;
.source "NormalEliminateEntranceHelper.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lcom/oplus/aiunit/vision/rgk;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sourceDownloader"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ory;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ory;->f:Lcom/oplus/aiunit/vision/rgk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "next"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alert"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x4

    .line 17
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ory;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ory;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/fwe;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
