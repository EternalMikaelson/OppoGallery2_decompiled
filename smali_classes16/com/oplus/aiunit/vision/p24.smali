.class public final Lcom/oplus/aiunit/vision/p24;
.super Ljava/lang/Object;
.source "AudioResample.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c24;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/a24;

.field public b:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

.field public final c:Lcom/oplus/aiunit/vision/p24$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/p24$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/n24;->INSTANCE:Lcom/oplus/aiunit/vision/n24;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p24$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/o24;->INSTANCE:Lcom/oplus/aiunit/vision/o24;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p24;->c:Lcom/oplus/aiunit/vision/p24$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "multiBuffers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p24;->b:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p24;->b:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
