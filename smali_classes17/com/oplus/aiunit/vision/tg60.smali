.class public final synthetic Lcom/oplus/aiunit/vision/tg60;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "SyncLinkTrackProcessor"

    .line 13
    const-string/jumbo v0, "fillSyncWaitUploadInfo"

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/ah60$a;

    .line 24
    const-string/jumbo v0, "uwic"

    .line 27
    const-string/jumbo v2, "count"

    .line 30
    const-string/jumbo v3, "media_type  =  1  AND  (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 33
    const-string v4, "1"

    .line 35
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/ah60$a;

    .line 40
    const-string/jumbo v5, "uwvc"

    .line 43
    const-string/jumbo v6, "media_type  =  3  AND  (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 46
    invoke-direct {v0, v5, v2, v6, v4}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    filled-new-array {p1, v0}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/ah60$a;

    .line 59
    const-string/jumbo v2, "uwis"

    .line 62
    const-string/jumbo v4, "sum"

    .line 65
    const-string v5, "_size"

    .line 67
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/ah60$a;

    .line 72
    const-string/jumbo v3, "uwvs"

    .line 75
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    filled-new-array {v0, v2}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Lcom/oplus/aiunit/vision/he60;->h(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 91
    const-string v3, "bucket_id"

    .line 93
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->E(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    .line 99
    invoke-static {p0, p1, v2, v1, v3}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 102
    invoke-static {p0, v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
