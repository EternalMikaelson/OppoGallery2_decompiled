.class public final synthetic Lcom/oplus/aiunit/vision/ul8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

.field public final synthetic b:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ul8;->a:Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ul8;->b:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ul8;->a:Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ul8;->b:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->b(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
