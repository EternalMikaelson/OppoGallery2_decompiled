.class public final Lcom/oplus/aiunit/vision/rle;
.super Lcom/oplus/aiunit/vision/b44;
.source "EliminateModelInstallDialogInterceptor.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lcom/oplus/aiunit/vision/rgk;

.field public final g:Lcom/oplus/aiunit/vision/x6c;

.field public final h:Lkotlin/Lazy;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/rgk;Lcom/oplus/aiunit/vision/x6c;)V
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
    const-string v0, "downloadObserver"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rle;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rle;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rle;->g:Lcom/oplus/aiunit/vision/x6c;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/mle;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mle;-><init>(Lcom/oplus/aiunit/vision/rle;)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rle;->h:Lkotlin/Lazy;

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

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/qle;

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qle;-><init>(Lcom/oplus/aiunit/vision/rle;Lcom/oplus/aiunit/vision/s9k;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rle;->g:Lcom/oplus/aiunit/vision/x6c;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6c;->b:Lcom/oplus/aiunit/vision/qle;

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rle;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rle;->h:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/nle;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/d910;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/d910;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcom/oplus/aiunit/vision/d910;->c:Lcom/oplus/aiunit/vision/vjk;

    .line 30
    .line 31
    return-object v2
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rle;->g:Lcom/oplus/aiunit/vision/x6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x6c;->a:Lcom/oplus/aiunit/vision/kle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rle;->i:Z

    .line 8
    .line 9
    return-void
.end method
