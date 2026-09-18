.class public final Lcom/oplus/aiunit/vision/ke20$a;
.super Ljava/lang/Object;
.source "SecurityShareHEIFService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ke20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ke20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ke20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ke20$a;->a:Lcom/oplus/aiunit/vision/ke20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ke20$a;->a:Lcom/oplus/aiunit/vision/ke20;

    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/td20;->k(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string/jumbo v4, "getFilePath(...)"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/ud20;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 39
    new-instance v3, Landroidx/heifwriter/HeifWriter$Builder;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    .line 50
    invoke-direct {v3, p2, v4, v5, v6}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x60

    .line 55
    invoke-virtual {v3, v4}, Landroidx/heifwriter/HeifWriter$Builder;->setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Landroidx/heifwriter/HeifWriter$Builder;->setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/heifwriter/HeifWriter$Builder;->build()Landroidx/heifwriter/HeifWriter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v3}, Landroidx/heifwriter/HeifWriter;->start()V

    .line 74
    invoke-virtual {v3, p0}, Landroidx/heifwriter/HeifWriter;->addBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v4, 0x1388

    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/heifwriter/HeifWriter;->stop(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 89
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 91
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    throw p2

    .line 95
    :cond_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 100
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 114
    const-string p2, "SecurityShareHeifService"

    if-eqz p0, :cond_1

    .line 118
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 120
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string/jumbo v3, "writeCacheFile filePath = "

    .line 131
    invoke-static {v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 139
    const-string/jumbo v0, "writeCacheFile cos time = "

    .line 142
    invoke-static {v0, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 0

    .line 1
    const-string p0, "cacheFilePath"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
