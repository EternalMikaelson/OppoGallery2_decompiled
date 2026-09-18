.class public final Lcom/oplus/vfxsdk/common/COEData;
.super Ljava/lang/Object;
.source "COEParse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012&\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010!\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0086\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2(\u0008\u0002\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0018J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010.R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u00102R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u00102R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u00108R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u00108R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010>R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010BRB\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/COEData;",
        "",
        "",
        "name",
        "",
        "v",
        "mV",
        "",
        "cT",
        "cV",
        "",
        "Lcom/oplus/vfxsdk/common/Layer;",
        "layers",
        "Lcom/oplus/aiunit/vision/oe6;",
        "expressions",
        "Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "Lkotlin/collections/HashMap;",
        "animParams",
        "<init>",
        "(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()[Lcom/oplus/vfxsdk/common/Layer;",
        "component7",
        "()Lcom/oplus/aiunit/vision/oe6;",
        "component8",
        "()Ljava/util/HashMap;",
        "copy",
        "(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)Lcom/oplus/vfxsdk/common/COEData;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "I",
        "getV",
        "setV",
        "(I)V",
        "getMV",
        "setMV",
        "J",
        "getCT",
        "setCT",
        "(J)V",
        "getCV",
        "setCV",
        "[Lcom/oplus/vfxsdk/common/Layer;",
        "getLayers",
        "setLayers",
        "([Lcom/oplus/vfxsdk/common/Layer;)V",
        "Lcom/oplus/aiunit/vision/oe6;",
        "getExpressions",
        "setExpressions",
        "(Lcom/oplus/aiunit/vision/oe6;)V",
        "Ljava/util/HashMap;",
        "getAnimParams",
        "setAnimParams",
        "(Ljava/util/HashMap;)V",
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
.field private animParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimatorValue;",
            ">;"
        }
    .end annotation
.end field

.field private cT:J

.field private cV:J

.field private expressions:Lcom/oplus/aiunit/vision/oe6;

.field private layers:[Lcom/oplus/vfxsdk/common/Layer;

.field private mV:I

.field private name:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ[",
            "Lcom/oplus/vfxsdk/common/Layer;",
            "Lcom/oplus/aiunit/vision/oe6;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimatorValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 4
    iput p3, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 5
    iput-wide p4, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 6
    iput-wide p6, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 7
    iput-object p8, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 8
    iput-object p9, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 9
    iput-object p10, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    const-wide/16 p6, 0x1

    :cond_4
    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p12}, Lcom/oplus/vfxsdk/common/COEData;-><init>(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/COEData;Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/COEData;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p10, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 48
    .line 49
    :cond_7
    move-object p11, p9

    .line 50
    move-object p12, p10

    .line 51
    move-object p10, p8

    .line 52
    move-wide p8, p6

    .line 53
    move-wide p6, p4

    .line 54
    move p4, p2

    .line 55
    move p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p12}, Lcom/oplus/vfxsdk/common/COEData;->copy(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)Lcom/oplus/vfxsdk/common/COEData;

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
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()[Lcom/oplus/vfxsdk/common/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/oplus/aiunit/vision/oe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimatorValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)Lcom/oplus/vfxsdk/common/COEData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ[",
            "Lcom/oplus/vfxsdk/common/Layer;",
            "Lcom/oplus/aiunit/vision/oe6;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimatorValue;",
            ">;)",
            "Lcom/oplus/vfxsdk/common/COEData;"
        }
    .end annotation

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layers"

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "expressions"

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/vfxsdk/common/COEData;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move-wide v4, p4

    .line 26
    move-wide/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/oplus/vfxsdk/common/COEData;-><init>(Ljava/lang/String;IIJJ[Lcom/oplus/vfxsdk/common/Layer;Lcom/oplus/aiunit/vision/oe6;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/COEData;

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
    check-cast p1, Lcom/oplus/vfxsdk/common/COEData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getAnimParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimatorValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCV()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpressions()Lcom/oplus/aiunit/vision/oe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayers()[Lcom/oplus/vfxsdk/common/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMV()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getV()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

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
    iget v2, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

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

.method public final setAnimParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/AnimatorValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCT(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCV(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpressions(Lcom/oplus/aiunit/vision/oe6;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 7
    .line 8
    return-void
.end method

.method public final setLayers([Lcom/oplus/vfxsdk/common/Layer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 7
    .line 8
    return-void
.end method

.method public final setMV(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setV(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/COEData;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/vfxsdk/common/COEData;->v:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/vfxsdk/common/COEData;->mV:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/COEData;->cT:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/COEData;->cV:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/oplus/vfxsdk/common/COEData;->layers:[Lcom/oplus/vfxsdk/common/Layer;

    .line 12
    .line 13
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/oplus/vfxsdk/common/COEData;->expressions:Lcom/oplus/aiunit/vision/oe6;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COEData;->animParams:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v9, "COEData(name="

    .line 22
    .line 23
    const-string v10, ", v="

    .line 24
    .line 25
    const-string v11, ", mV="

    .line 26
    .line 27
    invoke-static {v1, v9, v0, v10, v11}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", cT="

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", cV="

    .line 37
    .line 38
    const-string v2, ", layers="

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", expressions="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", animParams="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
