.class public final synthetic Lcom/oplus/aiunit/vision/kl8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic c:Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;

.field public final synthetic d:Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kl8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kl8;->b:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kl8;->c:Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kl8;->d:Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kl8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kl8;->b:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kl8;->c:Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl8;->d:Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->a(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
