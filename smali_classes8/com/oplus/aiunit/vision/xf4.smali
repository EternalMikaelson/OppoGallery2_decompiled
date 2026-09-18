.class public final Lcom/oplus/aiunit/vision/xf4;
.super Lcom/oplus/aiunit/vision/df5;
.source "BackupModeSyncMetadataReanchor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xf4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xf4;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/yf4;->a:Lcom/oplus/aiunit/vision/yf4;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bh60;

    .line 28
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 31
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v2

    .line 35
    sget-object v5, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 37
    new-instance v7, Lcom/oplus/aiunit/vision/wf4;

    .line 39
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/wf4;-><init>(Lcom/oplus/aiunit/vision/bh60;)V

    .line 42
    const-string v3, "albumMetadata"

    .line 44
    const-string v4, "albumMetadata"

    move-object v6, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V

    const-wide/32 v2, 0x2bf20

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object p1

    .line 57
    :goto_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xf4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/df5;->c:Z

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ai60;->f:Lcom/oplus/aiunit/vision/ka00;

    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka00;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/oplus/aiunit/vision/bp0;

    .line 103
    instance-of v2, v1, Lcom/oplus/aiunit/vision/jdo;

    if-eqz v2, :cond_3

    .line 107
    check-cast v1, Lcom/oplus/aiunit/vision/jdo;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/oplus/aiunit/vision/jdo;

    .line 133
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xf4;->e:Ljava/util/LinkedHashMap;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 143
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
