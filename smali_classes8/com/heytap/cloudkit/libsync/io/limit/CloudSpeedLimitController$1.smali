.class Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$1;
.super Ljava/lang/Object;
.source "CloudSpeedLimitController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rg8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$1;->this$0:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSuccess()V
    .locals 2

    .line 1
    const-string v0, "CloudSpeedLimitController"

    .line 2
    .line 3
    const-string v1, "setLimitIOHttpClientListener setSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$1;->this$0:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->checkAndLimitSpeed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
