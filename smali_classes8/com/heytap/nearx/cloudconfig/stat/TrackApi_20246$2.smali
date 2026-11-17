.class final Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$2;
.super Ljava/lang/Object;
.source "TrackApi_20246.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;->setExceptionProcess(Lcom/heytap/nearx/track/IExceptionProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$process:Lcom/heytap/nearx/track/IExceptionProcess;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/track/IExceptionProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$2;->val$process:Lcom/heytap/nearx/track/IExceptionProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;->access$000()Lcom/heytap/nearx/track/TrackContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$2;->val$process:Lcom/heytap/nearx/track/IExceptionProcess;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/track/TrackContext;->setExceptionProcess(Lcom/heytap/nearx/track/IExceptionProcess;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
