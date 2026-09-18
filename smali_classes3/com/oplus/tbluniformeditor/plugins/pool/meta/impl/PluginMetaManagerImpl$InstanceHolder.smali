.class Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl$InstanceHolder;
.super Ljava/lang/Object;
.source "PluginMetaManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field static sInstance:Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl$InstanceHolder;->sInstance:Lcom/oplus/tbluniformeditor/plugins/pool/meta/impl/PluginMetaManagerImpl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
