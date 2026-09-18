.class public final Lcom/oplus/aiunit/vision/n7m;
.super Ljava/lang/Object;
.source "LabelGraphCryptoUtil.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/n7m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n7m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/n7m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/n7m;->a:Lcom/oplus/aiunit/vision/n7m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "LabelGraphCryptoUtil"

    .line 13
    const-string v1, "[getLabelGraphKey] start"

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 25
    const-string/jumbo v3, "video-clip"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/dua;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/yz20;

    move-result-object v1

    .line 32
    const-string v3, ""

    .line 34
    const-string/jumbo v4, "gcm"

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/yz20;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yz20;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    const-string/jumbo v3, "getHeader(...)"

    .line 51
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 59
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ar40;->b(I)Lcom/oplus/aiunit/vision/zq40;

    move-result-object v3

    .line 63
    iget-object v9, v3, Lcom/oplus/aiunit/vision/zq40;->a:Ljava/lang/String;

    .line 65
    const-string v3, "[getLabelGraphKey] start getting LabelGraphKey from gallery3d server"

    .line 67
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 78
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 86
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    move-object v3, v0

    .line 93
    check-cast v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v3, :cond_3

    .line 97
    :try_start_0
    const-string/jumbo v0, "is_region_cn"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move v7, v5

    .line 120
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/v7m;

    .line 122
    new-instance v6, Lcom/oplus/aiunit/vision/ymq;

    .line 124
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 127
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p0

    move v10, p1

    .line 132
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/v7m;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 135
    new-instance p0, Lcom/oplus/aiunit/vision/n7m$a;

    .line 137
    invoke-direct {p0, v1, p2, v5}, Lcom/oplus/aiunit/vision/n7m$a;-><init>(Lcom/oplus/aiunit/vision/yz20;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 140
    invoke-interface {v3, v5, p0, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 147
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 150
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    throw p1

    :cond_3
    return-void
.end method
