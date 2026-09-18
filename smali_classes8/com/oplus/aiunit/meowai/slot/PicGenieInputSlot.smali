.class public final Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;
.super Lcom/oplus/aiunit/core/base/BitmapInputSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "",
        "byteArray",
        "",
        "samplerate",
        "",
        "setPCMData",
        "([BJ)V",
        "setData",
        "([B)V",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "aiContext",
        "<init>",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "Companion",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot$Companion;

.field public static final SIZE_BUFFER:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;->Companion:Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "PicGenieInputSlot"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getAIContext()Lcom/oplus/aiunit/core/base/AIContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    mul-int/lit8 v4, v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string p1, "frame Unit apply failed"

    .line 24
    .line 25
    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    const-string p1, "add frame unit failed."

    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v5, v0, :cond_4

    .line 73
    .line 74
    mul-int/2addr v5, v6

    .line 75
    add-int v7, v5, v0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-le v7, v8, :cond_2

    .line 82
    .line 83
    const-string p1, "data size will overflow, won\'t set anymore."

    .line 84
    .line 85
    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoBufferSpace:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/2addr v6, v4

    .line 110
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "data len "

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "data size not match with previous"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final setData([B)V
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;->a([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPCMData([BJ)V
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;->a([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "samplerate"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
