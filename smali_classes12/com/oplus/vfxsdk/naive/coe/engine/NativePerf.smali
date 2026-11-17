.class public final Lcom/oplus/vfxsdk/naive/coe/engine/NativePerf;
.super Ljava/lang/Object;
.source "NativePerf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativePerf;",
        "",
        "<init>",
        "()V",
        "naiveEngine.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->loadLibrary()V

    .line 2
    .line 3
    .line 4
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

.method public static final native addStat(JLjava/lang/String;Lcom/oplus/vfxsdk/common/perf/Stat;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native deserialize(Ljava/nio/ByteBuffer;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native getStat(JLjava/lang/String;)Lcom/oplus/vfxsdk/common/perf/Stat;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native serialize()[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
