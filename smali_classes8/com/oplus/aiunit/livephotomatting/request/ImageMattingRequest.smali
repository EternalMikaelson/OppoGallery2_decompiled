.class public final Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;
.super Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private imageBackUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUri:Ljava/lang/String;

.field private maskUri:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


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
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->imageBackUriList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->maskUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->imageBackUriList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->maskUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
