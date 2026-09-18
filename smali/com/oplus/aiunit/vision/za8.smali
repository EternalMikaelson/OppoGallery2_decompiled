.class public final synthetic Lcom/oplus/aiunit/vision/za8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/za8;->a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za8;->a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->m(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
