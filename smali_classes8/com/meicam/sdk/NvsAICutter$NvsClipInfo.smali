.class public Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsAICutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsClipInfo"
.end annotation


# instance fields
.field public clips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;",
            ">;"
        }
    .end annotation
.end field

.field public hint:I

.field public id:Ljava/lang/String;

.field public tag:Lcom/meicam/sdk/NvsAICutter$NvsAITag;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;->hint:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setClips(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;->clips:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setTag(Lcom/meicam/sdk/NvsAICutter$NvsAITag;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsAICutter$NvsAITag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsAICutter$NvsAITag;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;->tag:Lcom/meicam/sdk/NvsAICutter$NvsAITag;

    .line 7
    .line 8
    return-void
.end method
