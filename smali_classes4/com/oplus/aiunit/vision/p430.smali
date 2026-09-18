.class public final Lcom/oplus/aiunit/vision/p430;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SetOliveStatusOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final bridge synthetic c()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "set_olive_enable"

    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "media_item"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/e910;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v1, "SetOliveStatusOperation"

    const/4 v5, 0x3

    .line 24
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 29
    const-string v1, "failed_param_no_data"

    .line 31
    const-string/jumbo v5, "mediaitem is null"

    .line 34
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "result_failed"

    .line 40
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4

    .line 44
    :cond_0
    const-string v1, "fragment_ref"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "CopyToOperation"

    .line 54
    const-string/jumbo v1, "onCheckAndPrepare, fragment = null"

    .line 57
    const-string v5, "failed_param_no_context"

    .line 59
    const-string v6, "fragment is null"

    .line 61
    invoke-static {v0, v1, v5, v6, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "result_error_no_data"

    .line 68
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "media_item"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 18
    const-string/jumbo v2, "olive_enable"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    const-string v3, "fragment_ref"

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.ref.WeakReference<androidx.fragment.app.Fragment>"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p430;->i:Ljava/lang/ref/WeakReference;

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "context"

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v1

    const/4 v4, 0x3

    .line 74
    const-string v5, "SetOliveStatusOperation"

    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v1, v2}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEnable(Z)Z

    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 88
    new-instance v1, Landroid/content/ContentValues;

    .line 90
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 93
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 104
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 113
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 121
    const-string v7, "_size"

    .line 123
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 128
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 131
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 133
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 135
    const-string v2, "_id = ? "

    .line 137
    iput-object v2, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/aga;

    .line 155
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 158
    iput-object v0, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 162
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 165
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/oplus/aiunit/vision/o430;

    .line 171
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o430;-><init>(Ljava/lang/Integer;)V

    .line 174
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p430;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    .line 182
    const-string v1, "fragmentRef"

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 188
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    :cond_4
    :goto_1
    const/16 v0, 0xf

    .line 209
    invoke-static {p0, v3, v3, v3, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 213
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/n430;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 221
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 223
    const-string v1, "failed_oliveeditor_invalid"

    .line 225
    const-string v2, "OLiveEditor is null"

    .line 227
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "result_failed"

    const/16 v2, 0xa

    .line 235
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 238
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
