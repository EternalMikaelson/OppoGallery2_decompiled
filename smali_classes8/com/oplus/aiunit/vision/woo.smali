.class public final Lcom/oplus/aiunit/vision/woo;
.super Ljava/lang/Object;
.source "MeicamRetrieverCapturing.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qck;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uro;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "decoderType"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/uro;

    .line 23
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/uro;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/uro;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/woo;->a:Lcom/oplus/aiunit/vision/uro;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woo;->a:Lcom/oplus/aiunit/vision/uro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uro;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1(JLcom/oplus/aiunit/vision/y9w;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onCaptured"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woo;->a:Lcom/oplus/aiunit/vision/uro;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uro;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/y9w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    const-string p1, "MeicamRetrieverCapturing"

    .line 50
    const-string p2, "[capture], decode frame bitmap at time error"

    .line 52
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
