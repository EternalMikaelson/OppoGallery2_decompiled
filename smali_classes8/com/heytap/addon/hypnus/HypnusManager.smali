.class public Lcom/heytap/addon/hypnus/HypnusManager;
.super Ljava/lang/Object;
.source "HypnusManager.java"


# instance fields
.field private mHypnusManager:Lcom/oppo/hypnus/HypnusManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oppo/hypnus/HypnusManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oppo/hypnus/HypnusManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/hypnus/HypnusManager;->mHypnusManager:Lcom/oppo/hypnus/HypnusManager;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public hypnusSetAction(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/hypnus/HypnusManager;->mHypnusManager:Lcom/oppo/hypnus/HypnusManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oppo/hypnus/HypnusManager;->hypnusSetAction(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
