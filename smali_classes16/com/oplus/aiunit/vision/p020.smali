.class public final Lcom/oplus/aiunit/vision/p020;
.super Ljava/lang/Object;
.source "SearchImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kzb$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g020;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g020;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g020;->h:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string v0, "Search.SearchImpl"

    .line 9
    .line 10
    const-string v1, "[onQueryUpdateMediaData] Query all mediaData not completed, skip"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;->UPDATE:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xbo;->d(Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/o020;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/m53;->d(Ljava/util/List;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g020;->h:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string v0, "Search.SearchImpl"

    .line 9
    .line 10
    const-string v1, "[onQueryDeleteMediaData] Query all mediaData not completed, ignore"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;->DELETE:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xbo;->d(Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/n020;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/m53;->d(Ljava/util/List;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
