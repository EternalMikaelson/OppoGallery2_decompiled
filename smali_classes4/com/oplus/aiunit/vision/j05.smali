.class public final synthetic Lcom/oplus/aiunit/vision/j05;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o05;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j05;->a:Lcom/oplus/aiunit/vision/o05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    const-string v0, "<unused var>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p1, "imageFileList"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/f05;

    .line 49
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/f05;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 52
    invoke-static {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->m(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lkotlin/jvm/functions/Function2;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 60
    const-string/jumbo v2, "retainImageFile"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, "renameFailImageFile"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 74
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 84
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string/jumbo v5, "retain_meta_data_info"

    .line 103
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string/jumbo v4, "rename_fail_meta_data_info"

    .line 117
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string/jumbo v3, "toString(...)"

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v3, "backup_prepare_original_data_conflict"

    .line 132
    const-string v4, "backup_metadata"

    .line 134
    invoke-static {p1, v3, v4, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j05;->a:Lcom/oplus/aiunit/vision/o05;

    .line 139
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o05;->a:Ljava/lang/String;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    const-string v4, "[processOriginalDataConflict], rename "

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
