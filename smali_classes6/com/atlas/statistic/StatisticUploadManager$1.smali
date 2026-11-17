.class Lcom/atlas/statistic/StatisticUploadManager$1;
.super Ljava/lang/Object;
.source "StatisticUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atlas/statistic/StatisticUploadManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/atlas/statistic/uploader/IStatisticUpLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/atlas/statistic/StatisticUploadManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/atlas/statistic/StatisticUploadManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticUploadManager$1;->this$0:Lcom/atlas/statistic/StatisticUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager$1;->this$0:Lcom/atlas/statistic/StatisticUploadManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/atlas/statistic/StatisticUploadManager;->access$000(Lcom/atlas/statistic/StatisticUploadManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
