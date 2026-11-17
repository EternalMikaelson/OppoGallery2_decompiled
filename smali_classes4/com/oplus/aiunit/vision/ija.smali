.class public final Lcom/oplus/aiunit/vision/ija;
.super Lcom/oplus/aiunit/vision/dia;
.source "CopyToOperation.kt"


# instance fields
.field public T:Landroid/os/Bundle;

.field public U:I

.field public W:I

.field public X:Lcom/oplus/aiunit/vision/num;

.field public final Y:Lcom/oplus/aiunit/vision/xw50;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/oplus/aiunit/vision/plt;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/dia;-><init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/xw50;

    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/xw50;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ija;->Y:Lcom/oplus/aiunit/vision/xw50;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget v1, p2, Lcom/oplus/aiunit/vision/n510;->a:I

    .line 5
    .line 6
    iget v2, p2, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-eq v1, p3, :cond_4

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-eq v1, p3, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    const-string/jumbo v3, "getQuantityString(...)"

    .line 18
    .line 19
    .line 20
    if-eq v1, p3, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->base_copy_success_item:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, v2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p3, Lcom/oplus/gallery/basebiz/R$plurals;->base_item_already_exist:I

    .line 57
    .line 58
    iget p2, p2, Lcom/oplus/aiunit/vision/n510;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p3, p2, Lcom/oplus/aiunit/vision/n510;->d:I

    .line 72
    .line 73
    if-lez p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p3, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 83
    .line 84
    iget-object v1, p2, Lcom/oplus/aiunit/vision/n510;->f:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 85
    .line 86
    if-ne v1, p3, :cond_7

    .line 87
    .line 88
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;->COPY_TO:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;

    .line 89
    .line 90
    iget v4, p2, Lcom/oplus/aiunit/vision/n510;->i:I

    .line 91
    .line 92
    iget-wide v5, p2, Lcom/oplus/aiunit/vision/n510;->j:J

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ija;->Y:Lcom/oplus/aiunit/vision/xw50;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xw50;->b(Landroid/content/Context;IJLcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v3, p1

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_copy_image_filter_failed_tip:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p2, "getString(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v3, p1

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->base_photo_copy_success_video_cannot_copy:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_copy_success:I

    .line 140
    .line 141
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ija;->z:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {p2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "album_name"

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ija;->y:Lcom/oplus/aiunit/vision/plt;

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "create_new_album"

    .line 174
    .line 175
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    const/16 p2, 0xd

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-static {p0, p3, p1, p3, p2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 4
    const-string v2, "cancel"

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 10
    const-string/jumbo v3, "no data"

    .line 13
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v2, "result_failed"

    .line 19
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 23
    :cond_0
    const-string/jumbo v3, "result_code"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 33
    const-string p1, "CopyToOperation"

    .line 35
    const-string/jumbo v3, "onSelectionFinished: cancel select items."

    .line 38
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 43
    invoke-direct {p1, v2, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "result_cancel"

    .line 49
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ija;->v:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 75
    const-string v2, "failed_param_no_context"

    .line 77
    const-string/jumbo v3, "onSelectionFinished, activity = null"

    .line 80
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "result_error_no_data"

    .line 86
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 90
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    const-string/jumbo v3, "result_type"

    .line 98
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 104
    const-string/jumbo v3, "result_data"

    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ija;->y:Lcom/oplus/aiunit/vision/plt;

    .line 117
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 121
    instance-of v3, p1, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v3, :cond_4

    .line 125
    check-cast p1, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9o;->W()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 141
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 147
    :goto_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ija;->z:Ljava/lang/String;

    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 157
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ija;->y:Lcom/oplus/aiunit/vision/plt;

    .line 159
    const-string/jumbo v3, "result_real_album_name"

    .line 162
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ija;->z:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, "result_custom_album_name"

    .line 171
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    :cond_8
    :goto_4
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 179
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 181
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 185
    new-instance v6, Lcom/oplus/aiunit/vision/gja;

    .line 187
    invoke-direct {v6, v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/gja;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/ija;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 193
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "path_list"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    const-string/jumbo v4, "result_error_no_data"

    const/16 v5, 0xa

    .line 27
    const-string v6, "failed_param_no_data"

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 41
    const-string v1, "fragment_ref"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 55
    :goto_1
    const-string v2, "CopyToOperation"

    if-nez v1, :cond_3

    .line 59
    const-string/jumbo v0, "onCheckAndPrepare, fragment = null"

    .line 62
    const-string v1, "failed_param_no_context"

    .line 64
    const-string/jumbo v6, "onCheckAndPrepare"

    .line 67
    invoke-static {v2, v0, v1, v6, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 71
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 75
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ija;->v:Ljava/lang/ref/WeakReference;

    .line 77
    const-string v1, "album_set_path"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 87
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 93
    const-string/jumbo v0, "onCheckAndPrepare, albumPath = null"

    .line 96
    invoke-static {v2, v0, v6, v0, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 100
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 104
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ija;->w:Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "items_media_type"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 117
    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/oplus/aiunit/vision/ija;->x:I

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_7
    const-string/jumbo v0, "onCheckAndPrepare, itemsMediaType = null"

    .line 134
    const-string/jumbo v1, "itemsMediaType = null"

    .line 137
    invoke-static {v2, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 141
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 145
    :cond_8
    :goto_4
    const-string v0, "CollageOperation"

    .line 147
    const-string/jumbo v1, "onCheckAndPrepare, path list = null"

    .line 150
    const-string/jumbo v2, "onCheckAndPrepare, pathList = null"

    .line 153
    invoke-static {v0, v1, v6, v2, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 157
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ija;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "sync_incr"

    .line 8
    const-string/jumbo v1, "sync_type_copy_file"

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ija;->v:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 24
    const-string v1, "CopyToOperation"

    .line 26
    const-string/jumbo v3, "onRun, activity = null"

    .line 29
    const-string v4, "failed_param_no_context"

    .line 31
    invoke-static {v1, v3, v4, v3, v2}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v1

    const/16 v3, 0xa

    .line 37
    const-string/jumbo v4, "result_error_no_data"

    .line 40
    invoke-static {v0, v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 44
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 46
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v3

    .line 54
    iput v3, v0, Lcom/oplus/aiunit/vision/ija;->U:I

    .line 56
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    iget v4, v0, Lcom/oplus/aiunit/vision/ija;->U:I

    sub-int/2addr v3, v4

    .line 65
    iput v3, v0, Lcom/oplus/aiunit/vision/ija;->W:I

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 71
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_copy_to:I

    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    iget v11, v0, Lcom/oplus/aiunit/vision/ija;->x:I

    .line 79
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ija;->w:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 83
    const-string v1, "albumPath"

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 97
    new-instance v13, Landroid/os/Bundle;

    .line 99
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 102
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    const-string v1, "context"

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 113
    :goto_2
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v4, "model_name"

    .line 122
    invoke-virtual {v13, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "mode"

    const/16 v4, 0x2188

    .line 130
    invoke-virtual {v13, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string/jumbo v1, "not_support_tip_id"

    .line 136
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_video_cannot_copy_to_album:I

    .line 138
    invoke-virtual {v13, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    new-instance v5, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 143
    const-string v12, "/Local/AllSelectableSet"

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x106

    const/16 v16, 0x0

    .line 152
    invoke-direct/range {v5 .. v16}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 166
    check-cast v5, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 173
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 190
    :cond_4
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    const/4 v9, 0x3

    if-ge v6, v9, :cond_5

    .line 195
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v6, v8

    goto :goto_3

    .line 204
    :cond_6
    const-string/jumbo v5, "path_list"

    .line 207
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210
    const-string/jumbo v4, "request_key"

    .line 213
    const-string v5, "copyToSelectAlbum.requestKey"

    .line 215
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v4, "create_album_add_type"

    .line 220
    const-string v6, "1"

    .line 222
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 227
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    iget v7, v0, Lcom/oplus/aiunit/vision/ija;->W:I

    .line 232
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget v6, v0, Lcom/oplus/aiunit/vision/ija;->U:I

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 245
    const-string v7, "2"

    .line 247
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v6, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 252
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 254
    check-cast v6, Ljava/lang/Iterable;

    .line 256
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bl90;->f(Ljava/lang/Iterable;)I

    move-result v6

    .line 260
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v7, "3"

    .line 266
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ija;->t:Ljava/util/List;

    .line 271
    check-cast v6, Ljava/lang/Iterable;

    .line 273
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bl90;->e(Ljava/lang/Iterable;)I

    move-result v6

    .line 277
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 281
    const-string v7, "4"

    .line 283
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 290
    const-string/jumbo v6, "toJson(...)"

    .line 293
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v6, "create_album_res_count"

    .line 298
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 303
    const-string/jumbo v6, "router://main/selection_album_panel_dialog"

    .line 306
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 313
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_7

    .line 317
    new-instance v2, Lcom/oplus/aiunit/vision/yia;

    .line 319
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/yia;-><init>(Lcom/oplus/aiunit/vision/ija;)V

    .line 322
    invoke-virtual {v1, v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 325
    new-instance v2, Lcom/oplus/aiunit/vision/zia;

    .line 327
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/zia;-><init>(Lcom/oplus/aiunit/vision/ija;)V

    .line 330
    iput-object v2, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    :cond_7
    return-void
.end method

.method public final z(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/num;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/num;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/aja;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aja;-><init>(Lcom/oplus/aiunit/vision/ija;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/num;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/num;->d(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x12c

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/num;->d(J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
