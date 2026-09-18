.class public final Lcom/oplus/aiunit/vision/sdq;
.super Ljava/lang/Object;
.source "NasHashCalculator.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cfq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cfq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hashCacheDao"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sdq;->a:Lcom/oplus/aiunit/vision/cfq;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v2, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    sget-object v0, Lcom/trim/interconnection/api/util/FileHashUtil;->INSTANCE:Lcom/trim/interconnection/api/util/FileHashUtil;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "context"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/trim/interconnection/api/util/FileHashUtil;->getFileHash$default(Lcom/trim/interconnection/api/util/FileHashUtil;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    return-object p0
.end method
