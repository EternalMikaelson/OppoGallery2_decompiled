.class public final Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;
.super Ljava/lang/Object;
.source "GroupPhotoBestFaceClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->takeBestFace(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/util/List<",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $groupPhotoFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;->$groupPhotoFaceList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;->run()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    invoke-static {v0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->access$getDetector(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.aiuint.open.bestface.GroupPhotoBestFaceDetector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;

    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;->$groupPhotoFaceList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->takeBestFace(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
