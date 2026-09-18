.class Lcom/atlas/statistic/StatisticUpLoadTask$1;
.super Ljava/lang/Object;
.source "StatisticUpLoadTask.java"

# interfaces
.implements Lcom/atlas/statistic/uploader/StatisticUpLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atlas/statistic/StatisticUpLoadTask;-><init>(Lcom/atlas/statistic/StatisticConfig;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/atlas/statistic/StatisticUpLoadTask;


# direct methods
.method public constructor <init>(Lcom/atlas/statistic/StatisticUpLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticUpLoadTask$1;->this$0:Lcom/atlas/statistic/StatisticUpLoadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public upLoadFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public upLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method
