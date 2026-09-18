.class public final synthetic Lcom/oplus/aiunit/vision/ka8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

.field public final synthetic h:Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ka8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ka8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ka8;->d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/ka8;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ka8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ka8;->g:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ka8;->h:Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ka8;->e:J

    .line 2
    .line 3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ka8;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ka8;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ka8;->d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ka8;->g:Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ka8;->h:Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->y(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
