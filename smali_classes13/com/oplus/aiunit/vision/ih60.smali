.class public final Lcom/oplus/aiunit/vision/ih60;
.super Lcom/oplus/aiunit/vision/df5;
.source "SyncModeMetadataBackupErrorProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/hh60;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/hh60;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ih60;->d:Lcom/oplus/aiunit/vision/hh60;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ih60;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ih60;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ih60;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ih60;->d:Lcom/oplus/aiunit/vision/hh60;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    move-object v6, p1

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bh60;

    .line 29
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 32
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v2

    .line 36
    sget-object v5, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/gh60;

    .line 40
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/gh60;-><init>(Lcom/oplus/aiunit/vision/bh60;)V

    .line 43
    const-string v3, "albumMetadata"

    .line 45
    const-string v4, "albumMetadata"

    move-object v6, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V

    const-wide/32 v2, 0x2bf20

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v0

    .line 58
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ai60;->f:Lcom/oplus/aiunit/vision/ka00;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka00;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 85
    :goto_2
    const-string v7, "batchGetMetadataByRecordId, processOneBatch, process="

    .line 87
    const-string v8, ",isSuccess="

    .line 89
    const-string v9, ",success="

    .line 91
    invoke-static {v7, v3, v8, v9, v4}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, "SyncModeMetadataBackupErrorProcessor"

    .line 104
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v3, :cond_3

    .line 111
    const-string p1, "batchGetMetadataByRecordId, processOneBatch, failed"

    .line 113
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/df5;->c:Z

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 123
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ai60;->f:Lcom/oplus/aiunit/vision/ka00;

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka00;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/oplus/aiunit/vision/bp0;

    .line 154
    instance-of v4, v3, Lcom/oplus/aiunit/vision/jdo;

    if-eqz v4, :cond_5

    .line 158
    check-cast v3, Lcom/oplus/aiunit/vision/jdo;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ih60;->f:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p1, :cond_9

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 190
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/oplus/aiunit/vision/bp0;

    .line 202
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object p1, v6

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 217
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 223
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ih60;->g:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ih60;->e:Ljava/util/List;

    move-object p1, v6

    .line 231
    check-cast p1, Ljava/util/Collection;

    .line 233
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
