.class public final Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;
.super Ljava/lang/Object;
.source "AudioNativeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004*\u0001.\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160\u001f\u00a2\u0006\u0002\u0008!\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\"\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;",
        "",
        "Lcom/oplus/aiunit/vision/amq;",
        "nativeProcessorType",
        "<init>",
        "(Lcom/oplus/aiunit/vision/amq;)V",
        "",
        "type",
        "",
        "native_init",
        "(I)J",
        "handel",
        "sampleRate",
        "bitDepth",
        "channelLayout",
        "nConfig",
        "(JIII)I",
        "",
        "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
        "inputBuffers",
        "nProcess",
        "(JLjava/util/List;)Ljava/util/List;",
        "",
        "nRelease",
        "(J)V",
        "size",
        "Ljava/nio/ByteBuffer;",
        "nativeCallBufferAllocator",
        "(I)Ljava/nio/ByteBuffer;",
        "Lcom/oplus/aiunit/vision/a24;",
        "parameters",
        "Lkotlin/Function1;",
        "Lcom/oplus/aiunit/vision/za6;",
        "Lkotlin/ExtensionFunctionType;",
        "bufferProvider",
        "config",
        "(Lcom/oplus/aiunit/vision/a24;Lkotlin/jvm/functions/Function1;)I",
        "process",
        "(Ljava/util/List;)Ljava/util/List;",
        "release",
        "()V",
        "Lcom/oplus/aiunit/vision/amq;",
        "getNativeProcessorType",
        "()Lcom/oplus/aiunit/vision/amq;",
        "nativeHandel",
        "J",
        "com/oplus/gallery/cobox/afx/AudioNativeProcessor$a",
        "Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;",
        "Companion",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$Companion;


# instance fields
.field private final bufferProvider:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;

.field private nativeHandel:J

.field private final nativeProcessorType:Lcom/oplus/aiunit/vision/amq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->Companion:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$Companion;

    .line 7
    .line 8
    const-string v0, "cobox"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/amq;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nativeProcessorType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeProcessorType:Lcom/oplus/aiunit/vision/amq;

    .line 11
    new-instance v0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v1, Lcom/oplus/gallery/cobox/afx/a;->INSTANCE:Lcom/oplus/gallery/cobox/afx/a;

    .line 18
    iput-object v1, v0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 20
    sget-object v1, Lcom/oplus/gallery/cobox/afx/b;->INSTANCE:Lcom/oplus/gallery/cobox/afx/b;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->bufferProvider:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;

    .line 24
    iget p1, p1, Lcom/oplus/aiunit/vision/amq;->a:I

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->native_init(I)J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeHandel:J

    return-void
.end method

.method private final native nConfig(JIII)I
.end method

.method private final native nProcess(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
            ">;"
        }
    .end annotation
.end method

.method private final native nRelease(J)V
.end method

.method private final nativeCallBufferAllocator(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->bufferProvider:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object p0
.end method

.method private final native native_init(I)J
.end method


# virtual methods
.method public final config(Lcom/oplus/aiunit/vision/a24;Lkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a24;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/za6;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->bufferProvider:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor$a;

    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeHandel:J

    .line 18
    iget v4, p1, Lcom/oplus/aiunit/vision/a24;->a:I

    .line 20
    iget v5, p1, Lcom/oplus/aiunit/vision/a24;->b:I

    .line 22
    iget v6, p1, Lcom/oplus/aiunit/vision/a24;->c:I

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nConfig(JIII)I

    move-result p0

    return p0
.end method

.method public final getNativeProcessorType()Lcom/oplus/aiunit/vision/amq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeProcessorType:Lcom/oplus/aiunit/vision/amq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final process(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    const-string v0, "inputBuffers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeHandel:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nProcess(JLjava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeHandel:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nRelease(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->nativeHandel:J

    .line 9
    .line 10
    return-void
.end method
