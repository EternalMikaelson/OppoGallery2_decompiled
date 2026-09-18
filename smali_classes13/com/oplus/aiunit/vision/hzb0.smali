.class public final Lcom/oplus/aiunit/vision/hzb0;
.super Ljava/lang/Object;
.source "XmpImageUtils.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/o140;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    const-string/jumbo v1, "inputStream"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gzb0;->a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/byb0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/o140;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, v1, Lcom/oplus/aiunit/vision/o140;->a:Lcom/oplus/aiunit/vision/byb0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 28
    :cond_1
    const-string p0, "ImageUtils"

    .line 30
    const-string/jumbo v1, "readXmpMetadata() - No stream to check"

    .line 33
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
