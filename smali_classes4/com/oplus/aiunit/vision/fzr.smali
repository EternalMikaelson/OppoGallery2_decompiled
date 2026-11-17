.class public final Lcom/oplus/aiunit/vision/fzr;
.super Ljava/lang/Object;
.source "OliveVideoEditWatermarkConverter.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
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
    new-instance p1, Lcom/oplus/aiunit/vision/wyr;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fzr;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/l6g;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "watermark_cache_dir"

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/bzr;

    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bzr;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 36
    const-string v4, "OliveVideoEditWatermarkConverter"

    const/4 v5, 0x4

    .line 39
    invoke-static {v4, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-object v0
.end method
