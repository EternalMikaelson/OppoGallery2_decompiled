.class public final Lcom/oplus/aiunit/vision/ecq;
.super Lcom/oplus/aiunit/vision/o1p;
.source "NasDownloadOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ecq$a;,
        Lcom/oplus/aiunit/vision/ecq$b;
    }
.end annotation

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

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Lcom/coui/appcompat/snackbar/COUISnackBar;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ecq;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ecq;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 13
    .line 14
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "nas_download"

    return-object p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "nas_download_fragment_ref"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ecq;->i:Ljava/lang/ref/WeakReference;

    .line 21
    const-string/jumbo v1, "nas_download_path_set"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ecq;->j:Ljava/util/Set;

    .line 44
    const-string/jumbo v1, "nas_download_offline_snack_margin_bottom_px"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 59
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ecq;->k:Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ecq;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ecq;->j:Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 86
    :cond_6
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/z8q;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v1, "NasDownloadOperation"

    const/4 v2, 0x3

    const/4 v4, 0x4

    .line 95
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 100
    const-string v1, "failed_param_no_data"

    .line 102
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 107
    const-string/jumbo v2, "result_error_no_data"

    .line 110
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ecq;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v10, Lcom/oplus/aiunit/vision/ccq;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v7, ","

    .line 66
    .line 67
    const/16 v11, 0x1e

    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, " SELECT sum(file_size) FROM nas_photo WHERE gallery_photo_id IN ("

    .line 74
    .line 75
    const-string v6, ")"

    .line 76
    .line 77
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-array v2, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 101
    .line 102
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 103
    .line 104
    iput-object v1, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Lcom/oplus/aiunit/vision/ecq$b;->a:Lcom/oplus/aiunit/vision/ecq$b;

    .line 109
    .line 110
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/dcq;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dcq;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "NasDownloadOperation"

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-static {v0, v6, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/acq;

    .line 171
    .line 172
    invoke-direct {v1, p0, v4, v5}, Lcom/oplus/aiunit/vision/acq;-><init>(Lcom/oplus/aiunit/vision/ecq;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
