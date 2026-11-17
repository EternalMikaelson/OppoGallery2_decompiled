.class public final Lcom/oplus/aiunit/vision/dls;
.super Lcom/oplus/aiunit/vision/cjj;
.source "OrigDownloadTask.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/els;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dls;->b:Lcom/oplus/aiunit/vision/els;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .line 1
    const-string p1, "OrigDownloadTask"

    .line 3
    const-string/jumbo v0, "onChange: allowDownloadOnMobileObserver"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dls;->b:Lcom/oplus/aiunit/vision/els;

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/els;->o:Lcom/oplus/aiunit/vision/eba;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/els;->o:Lcom/oplus/aiunit/vision/eba;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->f()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object p1

    .line 28
    const-string/jumbo v0, "scene"

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/els;->i:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "downloadMediaItems"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/oplus/aiunit/vision/f8c;

    .line 62
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/f8c;->f:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 68
    const-string v4, "context"

    if-eqz v0, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 77
    :goto_1
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_original_download_size:I

    .line 79
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_3

    move-object v1, v6

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    :goto_2
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "getString(...)"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/qls;

    .line 108
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/qls;-><init>(Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Ljava/util/List;Ljava/lang/String;)V

    .line 111
    const-string p0, "2006014023"

    .line 113
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/rls;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
