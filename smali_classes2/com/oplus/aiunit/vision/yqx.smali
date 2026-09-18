.class public final synthetic Lcom/oplus/aiunit/vision/yqx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/crx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yqx;->a:Lcom/oplus/aiunit/vision/crx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yqx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yqx;->a:Lcom/oplus/aiunit/vision/crx;

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/crx;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/crx;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v4, :cond_2

    .line 46
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 50
    const-string/jumbo v5, "key_view_type"

    .line 53
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v5, :cond_5

    .line 74
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 78
    const-string/jumbo v6, "key_crop"

    .line 81
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 99
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 106
    const-string v5, "2"

    goto :goto_1

    .line 109
    :cond_6
    const-string v5, "1"

    .line 111
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 113
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    const-string/jumbo v7, "photo_path"

    .line 120
    invoke-virtual {p1, v7, v6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v6, "file_type"

    .line 126
    invoke-virtual {p1, v6, v5}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 139
    const-string/jumbo v6, "dateTakenInMs"

    const-wide/16 v7, 0x0

    .line 144
    iget-object v5, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 158
    :goto_2
    const-string/jumbo v5, "photo_time"

    .line 161
    invoke-virtual {p1, v5, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yqx;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, p0, v1, v4, v2}, Lcom/oplus/aiunit/vision/crx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 178
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
