.class public Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialInfo"
.end annotation


# instance fields
.field private fbxName:Ljava/lang/String;

.field private mMaterialInfoHashtable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfo;->mMaterialInfoHashtable:Ljava/util/Hashtable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFbxName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfo;->fbxName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaterialInfoHashtable()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfo;->mMaterialInfoHashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFbxName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfo;->fbxName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialInfoHashtable(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfo;->mMaterialInfoHashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-void
.end method
