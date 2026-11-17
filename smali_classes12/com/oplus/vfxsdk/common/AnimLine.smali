.class public final Lcom/oplus/vfxsdk/common/AnimLine;
.super Ljava/lang/Object;
.source "COEParse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jh\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u0010\u001cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u00084\u0010\u001eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00105\u001a\u0004\u00086\u0010 \"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "",
        "",
        "nodeId",
        "key",
        "name",
        "Lcom/oplus/vfxsdk/common/UniformType;",
        "type",
        "",
        "index",
        "",
        "lastTime",
        "",
        "Lcom/oplus/aiunit/vision/ujk;",
        "animKeys",
        "Lcom/oplus/aiunit/vision/os7;",
        "channelData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/oplus/vfxsdk/common/UniformType;",
        "component5",
        "()I",
        "component6",
        "()F",
        "component7",
        "()[Lcom/oplus/aiunit/vision/ujk;",
        "component8",
        "()Lcom/oplus/aiunit/vision/os7;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;)Lcom/oplus/vfxsdk/common/AnimLine;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNodeId",
        "getKey",
        "getName",
        "Lcom/oplus/vfxsdk/common/UniformType;",
        "getType",
        "I",
        "getIndex",
        "F",
        "getLastTime",
        "[Lcom/oplus/aiunit/vision/ujk;",
        "getAnimKeys",
        "Lcom/oplus/aiunit/vision/os7;",
        "getChannelData",
        "setChannelData",
        "(Lcom/oplus/aiunit/vision/os7;)V",
        "Lcom/oplus/aiunit/vision/j2l;",
        "update",
        "Lcom/oplus/aiunit/vision/j2l;",
        "getUpdate",
        "()Lcom/oplus/aiunit/vision/j2l;",
        "setUpdate",
        "(Lcom/oplus/aiunit/vision/j2l;)V",
        "Lcom/oplus/aiunit/vision/bwk;",
        "pop",
        "Lcom/oplus/aiunit/vision/bwk;",
        "getPop",
        "()Lcom/oplus/aiunit/vision/bwk;",
        "setPop",
        "(Lcom/oplus/aiunit/vision/bwk;)V",
        "coecommon.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animKeys:[Lcom/oplus/aiunit/vision/ujk;

.field private channelData:Lcom/oplus/aiunit/vision/os7;

.field private final index:I

.field private final key:Ljava/lang/String;

.field private final lastTime:F

.field private final name:Ljava/lang/String;

.field private final nodeId:Ljava/lang/String;

.field private pop:Lcom/oplus/aiunit/vision/bwk;

.field private final type:Lcom/oplus/vfxsdk/common/UniformType;

.field private update:Lcom/oplus/aiunit/vision/j2l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;)V
    .locals 1

    .line 1
    const-string v0, "nodeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "animKeys"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 36
    .line 37
    iput p5, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 38
    .line 39
    iput p6, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 40
    .line 41
    iput-object p7, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/AnimLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/oplus/vfxsdk/common/AnimLine;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;)Lcom/oplus/vfxsdk/common/AnimLine;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/oplus/vfxsdk/common/UniformType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()[Lcom/oplus/aiunit/vision/ujk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/oplus/aiunit/vision/os7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;)Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 9

    .line 1
    const-string p0, "nodeId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "name"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "type"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "animKeys"

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/vfxsdk/common/AnimLine;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move v5, p5

    .line 35
    move v6, p6

    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/oplus/vfxsdk/common/AnimLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/vfxsdk/common/UniformType;IF[Lcom/oplus/aiunit/vision/ujk;Lcom/oplus/aiunit/vision/os7;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/AnimLine;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/AnimLine;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 61
    .line 62
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getAnimKeys()[Lcom/oplus/aiunit/vision/ujk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannelData()Lcom/oplus/aiunit/vision/os7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPop()Lcom/oplus/aiunit/vision/bwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->pop:Lcom/oplus/aiunit/vision/bwk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/oplus/vfxsdk/common/UniformType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lcom/oplus/aiunit/vision/j2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->update:Lcom/oplus/aiunit/vision/j2l;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final setChannelData(Lcom/oplus/aiunit/vision/os7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 2
    .line 3
    return-void
.end method

.method public final setPop(Lcom/oplus/aiunit/vision/bwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->pop:Lcom/oplus/aiunit/vision/bwk;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate(Lcom/oplus/aiunit/vision/j2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->update:Lcom/oplus/aiunit/vision/j2l;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimLine;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimLine;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/vfxsdk/common/AnimLine;->type:Lcom/oplus/vfxsdk/common/UniformType;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/vfxsdk/common/AnimLine;->index:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/vfxsdk/common/AnimLine;->lastTime:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/vfxsdk/common/AnimLine;->animKeys:[Lcom/oplus/aiunit/vision/ujk;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimLine;->channelData:Lcom/oplus/aiunit/vision/os7;

    .line 20
    .line 21
    const-string v7, "AnimLine(nodeId="

    .line 22
    .line 23
    const-string v8, ", key="

    .line 24
    .line 25
    const-string v9, ", name="

    .line 26
    .line 27
    invoke-static {v7, v0, v8, v1, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", type="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", index="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastTime="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", animKeys="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", channelData="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
