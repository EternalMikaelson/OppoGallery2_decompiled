.class public final Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;
.super Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private coverFrameIndex:Ljava/lang/Integer;

.field private coverObjId:Ljava/lang/String;

.field private coverUri:Ljava/lang/String;

.field private imageBackUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maskType:Ljava/lang/String;

.field private maskUri:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private srcType:Ljava/lang/String;

.field private videoBackUri:Ljava/lang/String;

.field private videoBucketName:Ljava/lang/String;

.field private videoObjId:Ljava/lang/String;

.field private videoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBucketName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverFrameIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->coverFrameIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverObjId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->coverObjId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->coverUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageBackUriList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->imageBackUriList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->maskType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->maskUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->srcType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoBackUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoBackUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoBucketName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoObjId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoObjId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverFrameIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->coverFrameIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverObjId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->coverObjId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->coverUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageBackUriList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->imageBackUriList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->maskType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->maskUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->srcType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBackUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoBackUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoObjId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoObjId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;->videoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
