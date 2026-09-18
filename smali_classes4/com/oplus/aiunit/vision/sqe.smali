.class public final Lcom/oplus/aiunit/vision/sqe;
.super Lcom/oplus/aiunit/vision/b44;
.source "EliminateUpdateDialogInterceptor.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lcom/oplus/aiunit/vision/rgk;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sqe;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sqe;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/nqe;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nqe;-><init>(Lcom/oplus/aiunit/vision/sqe;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sqe;->g:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/oqe;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oqe;-><init>(Lcom/oplus/aiunit/vision/sqe;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sqe;->h:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/pqe;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pqe;-><init>(Lcom/oplus/aiunit/vision/sqe;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sqe;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sqe;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rgk;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sqe;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqe;->g:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqe;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqe;->i:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Lcom/oplus/aiunit/vision/qqe;

    .line 39
    .line 40
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/qqe;-><init>(Lcom/oplus/aiunit/vision/sqe;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lcom/oplus/aiunit/vision/rqe;

    .line 44
    .line 45
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/rqe;-><init>(Lcom/oplus/aiunit/vision/sqe;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/bob;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/bob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lcom/oplus/aiunit/vision/bob;->i:Lcom/oplus/aiunit/vision/v9k;

    .line 58
    .line 59
    iput-object v10, v0, Lcom/oplus/aiunit/vision/bob;->j:Lcom/oplus/aiunit/vision/w9k;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->k:Lcom/oplus/aiunit/vision/cm$a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->l:Lcom/oplus/aiunit/vision/vjk;

    .line 65
    .line 66
    return-object v0
.end method
