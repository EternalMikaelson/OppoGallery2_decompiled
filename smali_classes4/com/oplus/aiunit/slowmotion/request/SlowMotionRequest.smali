.class public final Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;
.super Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private backUriHight:Ljava/lang/String;

.field private backUriLow:Ljava/lang/String;

.field private clipIndex:Ljava/lang/Integer;

.field private encodeBitrate:Ljava/lang/Float;

.field private expansion:Ljava/lang/Float;

.field private flag:Ljava/lang/Boolean;

.field private isNeedLowVideo:Ljava/lang/Boolean;

.field private original:Z

.field private resolutionHight:Ljava/lang/String;

.field private resolutionLow:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->clipIndex:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->expansion:Ljava/lang/Float;

    iput-object p3, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->flag:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->uri:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->encodeBitrate:Ljava/lang/Float;

    iput-object p6, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->backUriLow:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->backUriHight:Ljava/lang/String;

    iput-object p8, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->isNeedLowVideo:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->resolutionLow:Ljava/lang/String;

    iput-object p10, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->resolutionHight:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->original:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    const/4 p11, 0x0

    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBackUriHight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->backUriHight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackUriLow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->backUriLow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClipIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->clipIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncodeBitrate()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->encodeBitrate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpansion()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->expansion:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlag()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->flag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->original:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResolutionHight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->resolutionHight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolutionLow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->resolutionLow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNeedLowVideo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->isNeedLowVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBackUriHight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->backUriHight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackUriLow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->backUriLow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->clipIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodeBitrate(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->encodeBitrate:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpansion(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->expansion:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->flag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedLowVideo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->isNeedLowVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->original:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResolutionHight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->resolutionHight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResolutionLow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->resolutionLow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
