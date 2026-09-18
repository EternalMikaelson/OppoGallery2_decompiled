.class public Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonFile;
.super Ljava/lang/Object;
.source "NveAssetJsonFile.java"


# instance fields
.field private mFxAssetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFxAssetList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonFile;->mFxAssetList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
