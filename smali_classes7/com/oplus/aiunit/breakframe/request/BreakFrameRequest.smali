.class public final Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;
.super Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private final imageBackUri:Ljava/lang/String;

.field private final imageRequestFromCloud:Z

.field private final imageRequestId:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final srcType:Ljava/lang/String;

.field private final videoBackUri:Ljava/lang/String;

.field private final videoRequestId:Ljava/lang/String;

.field private final videoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->srcType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->videoUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->videoBackUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->videoRequestId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageRequestFromCloud:Z

    iput-object p6, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageBackUri:Ljava/lang/String;

    iput-object p8, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageRequestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImageBackUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageBackUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageRequestFromCloud()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageRequestFromCloud:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImageRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->srcType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoBackUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->videoBackUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->videoRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->videoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
