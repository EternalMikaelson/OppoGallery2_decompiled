.class public final Lcom/oplus/aiunit/vision/ol;
.super Lcom/oplus/aiunit/vision/nn4;
.source "AIEliminateModelDownloadInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/hl;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/il;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/il;-><init>(Lcom/oplus/aiunit/vision/ol;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "is_support_passers_eliminate"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 9
    const-string/jumbo v2, "is_need_download_ai_eliminate"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    const-wide/16 v2, 0x0

    .line 17
    const-string/jumbo v4, "update_passers_eliminate_show_timestamp"

    .line 20
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 40
    :goto_0
    const-string v4, "[shouldIntercept] isSupportPassersEliminate:"

    .line 42
    const-string v5, ", isNeedDownloadPassersEliminate:"

    .line 44
    const-string v6, ", show update dialog isOverOneDay:"

    .line 46
    invoke-static {v4, v5, v6, p1, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    .line 51
    const-string v5, "AIEliminateModelDownloadInterceptor"

    .line 53
    invoke-static {p1, v2, v5, v4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_2

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol;->f:Lkotlin/Lazy;

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v3
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/nl;

    .line 8
    .line 9
    return-object p0
.end method
