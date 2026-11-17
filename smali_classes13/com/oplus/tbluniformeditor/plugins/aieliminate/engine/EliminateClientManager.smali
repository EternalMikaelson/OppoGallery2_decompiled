.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;
.super Ljava/lang/Object;
.source "EliminateClientManager.java"


# instance fields
.field private final mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

.field private final mContext:Landroid/content/Context;

.field private final mContourClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

.field private final mInteractiveSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;

.field private final mPasserbyDetectClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;

.field private final mSegmentationClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

.field private final mSignificanceSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSegmentationClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSignificanceSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mInteractiveSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContourClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mPasserbyDetectClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSegmentationClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->stopCurrent()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->stopCurrent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCompleteClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContourClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContourClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInteractiveSegmentClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mInteractiveSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPasserbyDetectClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mPasserbyDetectClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentationClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSegmentationClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignificanceSegmentClient()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSignificanceSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSegmentationClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSignificanceSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContourClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->init()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSegmentationClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mSignificanceSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISignificanceSegmentClient;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mInteractiveSegmentClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mContourClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mCompleteClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->release()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateClientManager;->mPasserbyDetectClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
