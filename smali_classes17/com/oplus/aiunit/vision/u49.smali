.class public final Lcom/oplus/aiunit/vision/u49;
.super Ljava/lang/Object;
.source "CoBoxMetadataExtractor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q4p;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u49;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;
    .locals 4

    .line 1
    const-string/jumbo v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "options"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u49;->a:Landroid/content/Context;

    .line 18
    const-string p2, "context"

    .line 20
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Landroid/media/MediaExtractor;

    .line 28
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x0

    .line 32
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-virtual {p2, p0, p1, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 37
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/cfo;->f(Landroid/media/MediaExtractor;Ljava/util/LinkedHashMap;)V

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/dfo;

    .line 69
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/dfo;-><init>(Ljava/lang/Throwable;)V

    .line 72
    const-string v2, "MediaMetaDataExt"

    .line 74
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 80
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, p2

    .line 92
    :cond_1
    check-cast p0, Ljava/util/Map;

    .line 94
    const-string/jumbo p2, "media-type"

    .line 96
    sget-object v1, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->VIDEO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 98
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    move-result-object p0

    return-object p0
.end method

.method public final r7(Lcom/oplus/aiunit/vision/d4p;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "metadata"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
