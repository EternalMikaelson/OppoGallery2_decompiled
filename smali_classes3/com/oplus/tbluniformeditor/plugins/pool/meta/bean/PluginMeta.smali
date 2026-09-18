.class public final Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;
.super Ljava/lang/Object;
.source "PluginMeta.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta$Parameter;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_INPUT_SIZE:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBitmapSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyright:Ljava/lang/String;

.field private mCreator:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDynamicIdentifier:Ljava/lang/String;

.field private mHDREditSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHDRSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIdentifier:Ljava/lang/String;

.field private mIsDynamic:Z

.field private mMaxInputSize:I

.field private mName:Ljava/lang/String;

.field private mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mSupportHDR:Z

.field private mVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PluginMeta"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginPoolTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mVersion:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIsDynamic:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mSupportHDR:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIdentifier:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDescription:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCopyright:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCreator:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDynamicIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDRSchemes:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDREditSchemes:Ljava/util/List;

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mMaxInputSize:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mBitmapSchemes:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->lambda$getParameter$0(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getParameter$0(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public addParameter(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copy(Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mVersion:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mVersion:J

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIsDynamic:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIsDynamic:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mSupportHDR:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mSupportHDR:Z

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIdentifier:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDescription:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDescription:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCopyright:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCopyright:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCreator:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCreator:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDynamicIdentifier:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDynamicIdentifier:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDRSchemes:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDRSchemes:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDREditSchemes:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDREditSchemes:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mMaxInputSize:I

    .line 50
    .line 51
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mMaxInputSize:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mBitmapSchemes:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mBitmapSchemes:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public getBitmapSchemes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mBitmapSchemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCopyright:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIsDynamic:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDynamicIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDynamicIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHDREditSchemes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDREditSchemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHDRSchemes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDRSchemes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxInputSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mMaxInputSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameter(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "TT;>;)",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/cdy;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cdy;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    .line 25
    .line 26
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBitmapSchemes(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mBitmapSchemes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCopyright:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIsDynamic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDynamicIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHDREditSchemes(Ljava/util/List;)V
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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDREditSchemes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHDRScheme(Ljava/util/List;)V
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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDRSchemes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInputSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mMaxInputSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mSupportHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public supportHDR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mSupportHDR:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Plugin info: \ndynamic: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIsDynamic:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n, version: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mVersion:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n, identifier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mIdentifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n, name: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n, hdr_support: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mSupportHDR:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n, hdr_scheme: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDRSchemes:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\n, bitmap_schemes: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mBitmapSchemes:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n, hdr_schemes: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mHDREditSchemes:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\n, maxInputSize: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mMaxInputSize:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\n, copyright: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCopyright:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "\n, creator: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mCreator:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "\n, description: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mDescription:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\n, parameters: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/bean/PluginMeta;->mParameters:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "\n"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
