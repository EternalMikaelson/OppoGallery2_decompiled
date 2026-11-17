.class public final synthetic Lcom/oplus/aiunit/vision/wf4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wf4;->a:Lcom/oplus/aiunit/vision/bh60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wf4;->a:Lcom/oplus/aiunit/vision/bh60;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->getCloudMetaDataRecords()Ljava/util/List;

    move-result-object p1

    .line 28
    const-string/jumbo v0, "getCloudMetaDataRecords(...)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/jdo;

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/jdo;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/ka00;

    .line 77
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/ka00;-><init>(ILjava/util/ArrayList;)V

    .line 80
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/oplus/aiunit/vision/ka00;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method
