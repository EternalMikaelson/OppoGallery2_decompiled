.class public Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;
.super Ljava/lang/Object;
.source "IpuParameter.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private final mDiscreteValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mExtras:Ljava/lang/String;

.field private mIdentifier:Ljava/lang/String;

.field private mIsDiscrete:Z

.field private mMax:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mMin:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDescription:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mMin:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mMax:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDefault:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDiscreteValues:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mIsDiscrete:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mExtras:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getDefault()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscreteValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDiscreteValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMax()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mMax:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMin()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mMin:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDiscrete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mIsDiscrete:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDefault(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscrete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mIsDiscrete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiscreteValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mDiscreteValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMax(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mMax:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setMin(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mMin:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/IpuParameter;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
