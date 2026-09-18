.class public final synthetic Lcom/oplus/aiunit/vision/wg60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ah60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ah60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg60;->a:Lcom/oplus/aiunit/vision/ah60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "SyncLinkTrackProcessor"

    .line 13
    const-string/jumbo v0, "fillSyncAlbumMetadataCount"

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/ah60$a;

    .line 22
    const-string v0, "arc"

    .line 24
    const-string/jumbo v2, "count"

    .line 27
    const-string/jumbo v3, "true"

    .line 30
    const-string v4, "1"

    .line 32
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/ah60$a;

    .line 37
    const-string v3, "abc"

    .line 39
    const-string v5, "_operation  !=  0  AND  _operation  <  20"

    .line 41
    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    filled-new-array {p1, v0}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x30

    .line 54
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
