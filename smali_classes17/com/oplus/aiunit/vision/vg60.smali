.class public final synthetic Lcom/oplus/aiunit/vision/vg60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ah60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ah60;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "SyncLinkTrackProcessor"

    .line 13
    const-string/jumbo v0, "fillSyncCloseCount"

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/he60;->h(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    const-string v2, "acvc"

    .line 27
    const-string v3, "acic"

    .line 29
    const-string v4, "acvs"

    .line 31
    const-string v5, "acis"

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/ah60$a;

    .line 44
    const-string/jumbo v7, "count"

    .line 47
    const-string/jumbo v8, "media_type  =  1"

    .line 50
    const-string v9, "1"

    .line 52
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/ah60$a;

    .line 57
    const-string/jumbo v10, "media_type  =  3"

    .line 60
    invoke-direct {v3, v2, v7, v10, v9}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    filled-new-array {v6, v3}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/ah60$a;

    .line 73
    const-string/jumbo v6, "sum"

    .line 76
    const-string v7, "_size"

    .line 78
    invoke-direct {v3, v5, v6, v8, v7}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/ah60$a;

    .line 83
    invoke-direct {v5, v4, v6, v10, v7}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    filled-new-array {v3, v5}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 94
    const-string v4, "bucket_id"

    .line 96
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v4, "fillSyncAlbumCloseCount, albumSwitchOffSelection="

    .line 103
    invoke-static {v4, v0, p1, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3c

    .line 108
    invoke-static {p0, v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 111
    invoke-static {p0, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah60;->e:Ljava/util/HashMap;

    .line 117
    const-string p1, "0"

    .line 119
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
