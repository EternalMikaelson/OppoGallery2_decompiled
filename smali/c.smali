.class public final Lc;
.super Lcom/oplus/aiunit/vision/kk0;
.source "CodecAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eek;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lc;

.field public final d:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
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
    iput-object p1, p0, Lc;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lc;->c:Lc;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->HARD:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 14
    .line 15
    iput-object p1, p0, Lc;->d:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I4(Lcom/oplus/aiunit/vision/bj7;Lcom/oplus/aiunit/vision/y9w;)V
    .locals 3

    .line 1
    const-string v0, "captureOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "onCaptured"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lc;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    const-string v2, "context"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lc;->d:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 23
    const-string v0, "decoderType"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "video/dolby-vision"

    .line 31
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bj7;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 37
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bj7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/woo;

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/woo;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/e6p;

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/e6p;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;)V

    .line 52
    :goto_0
    :try_start_0
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/bj7;->a:J

    .line 54
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/qck;->i1(JLcom/oplus/aiunit/vision/y9w;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 60
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 67
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc;->c:Lc;

    .line 2
    .line 3
    return-object p0
.end method
