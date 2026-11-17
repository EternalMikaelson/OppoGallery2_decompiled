.class public final Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;
.super Ljava/lang/Object;
.source "MsTemplateResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;,
        Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;",
        "",
        "<init>",
        "()V",
        "updateVersion",
        "",
        "getUpdateVersion",
        "()I",
        "setUpdateVersion",
        "(I)V",
        "modelList",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
        "getModelList",
        "()Ljava/util/List;",
        "setModelList",
        "(Ljava/util/List;)V",
        "templateList",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
        "getTemplateList",
        "setTemplateList",
        "MsModelBean",
        "MsTemplateBean",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private modelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
            ">;"
        }
    .end annotation
.end field

.field private templateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private updateVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateVersion"
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
.method public final getModelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->modelList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemplateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->templateList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->updateVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final setModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->modelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->templateList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->updateVersion:I

    .line 2
    .line 3
    return-void
.end method
