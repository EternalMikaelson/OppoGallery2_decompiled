.class public final synthetic Lcom/oplus/aiunit/vision/s1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vg8;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

.field public final synthetic c:Lcom/oplus/aiunit/vision/vul;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ug8;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vg8;Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;Lcom/oplus/aiunit/vision/vul;Lcom/oplus/aiunit/vision/ug8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s1h;->a:Lcom/oplus/aiunit/vision/vg8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s1h;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s1h;->c:Lcom/oplus/aiunit/vision/vul;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s1h;->d:Lcom/oplus/aiunit/vision/ug8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    const-string/jumbo v0, "info"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s1h;->a:Lcom/oplus/aiunit/vision/vg8;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 18
    const-string p1, "GCloudPageHelper"

    .line 20
    const-string/jumbo v0, "tryShowCloudSafeBoxDeleteDialog no metadata move to safe box"

    .line 23
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vg8;->invoke()Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 40
    sget v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_delete_when_move_to_safebox_title:I

    .line 42
    sget v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_delete_when_move_to_safebox_message:I

    .line 44
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_confirm:I

    .line 46
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 48
    new-instance v9, Lcom/oplus/aiunit/vision/n1h;

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s1h;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 52
    invoke-direct {v9, v1, p1, v2}, Lcom/oplus/aiunit/vision/n1h;-><init>(Lcom/oplus/aiunit/vision/vg8;Ljava/util/Map;Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;)V

    .line 55
    new-instance v10, Lcom/oplus/aiunit/vision/o1h;

    .line 57
    invoke-direct {v10, v1, p1, v2}, Lcom/oplus/aiunit/vision/o1h;-><init>(Lcom/oplus/aiunit/vision/vg8;Ljava/util/Map;Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;)V

    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s1h;->c:Lcom/oplus/aiunit/vision/vul;

    .line 62
    invoke-interface/range {v2 .. v10}, Lcom/oplus/aiunit/vision/aik;->B0(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s1h;->d:Lcom/oplus/aiunit/vision/ug8;

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ug8;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
