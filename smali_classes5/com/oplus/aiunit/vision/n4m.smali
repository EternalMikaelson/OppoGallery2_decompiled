.class public final synthetic Lcom/oplus/aiunit/vision/n4m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

.field public final synthetic b:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p4m;Lcom/atlas/statistic/uploader/StatisticUpLoadListener;Lokhttp3/Request$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n4m;->a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n4m;->b:Lokhttp3/Request$Builder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p4m;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n4m;->b:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/o4m;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4m;->a:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o4m;-><init>(Lcom/atlas/statistic/uploader/StatisticUpLoadListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
