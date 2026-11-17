.class public final Lcom/oplus/aiunit/vision/w260;
.super Ljava/lang/Object;
.source "StudyLabelSearchResultHelper.kt"


# direct methods
.method public static a(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Landroid/database/MatrixCursor;)Z
    .locals 19

    move-object/from16 v0, p2

    .line 3
    const-string v1, "context"

    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "queryWord"

    move-object/from16 v3, p1

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "cursor"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/pf40;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pf40;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string/jumbo v1, "name"

    .line 43
    invoke-virtual {v0, v1}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 47
    const-string v4, "_id"

    .line 49
    invoke-virtual {v0, v4}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7fffffff

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 60
    invoke-virtual {v0, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v4, :cond_2

    .line 82
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->getInt(I)I

    move-result v7

    if-ne v7, v5, :cond_2

    :goto_0
    return v3

    .line 89
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pf40;->a(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->b()Lcom/oplus/aiunit/vision/b6m$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    const-string v4, "Search.StudyLabelSearchResultHelper"

    if-nez v1, :cond_5

    .line 101
    const-string v0, "[appendStudyLabelRowIfNeeded] no valid study data"

    .line 103
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 107
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object v0, v4

    goto/16 :goto_2

    .line 122
    :cond_7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lcom/oplus/aiunit/vision/beo;

    .line 128
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o720;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o720;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    .line 136
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o720;->b(Ljava/util/List;)I

    move-result v7

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    iget v9, v3, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x8

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 160
    iget-wide v12, v3, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 166
    iget v13, v3, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 172
    iget v3, v3, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 178
    iget v3, v1, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    .line 187
    const-string v9, ""

    move-object v14, v11

    move-object v15, v11

    .line 191
    filled-new-array/range {v4 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 198
    new-instance v10, Landroid/os/Bundle;

    .line 200
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 204
    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 207
    sget-object v11, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 209
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object v12, v4

    .line 221
    new-instance v4, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x8

    const v7, 0x7fffffff

    .line 230
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 233
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    invoke-virtual {v0, v10}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 242
    iget v0, v1, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 244
    const-string v1, "[appendStudyLabelRowIfNeeded] appended study label, count="

    .line 246
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    .line 251
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v1

    .line 255
    const-string v4, "[appendStudyLabelRowIfNeeded] study media list is empty, mainThread="

    .line 257
    invoke-static {v1, v4, v0, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static b(Lcom/oplus/aiunit/vision/x240;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "singleQueryResult"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez p2, :cond_1

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/pf40;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf40;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x240;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 47
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    .line 59
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;->name:Ljava/lang/String;

    .line 61
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    .line 68
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf40;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->b()Lcom/oplus/aiunit/vision/b6m$b;

    move-result-object p2

    .line 75
    const-string v0, "Search.StudyLabelSearchResultHelper"

    if-nez p2, :cond_5

    .line 79
    const-string p0, "[appendStudyLabelResult] no valid study data"

    .line 81
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 98
    :cond_6
    iget p2, p2, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 100
    const-string/jumbo v0, "mediaIdEntryList"

    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "resultName"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    const-string p0, "Search.SingleQueryResult"

    .line 120
    const-string p1, "[appendStudySmartClassificationQueryResult] mediaIdEntryList is empty"

    .line 122
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x240;->d:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->d:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o720;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->e:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o720;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->f:Ljava/lang/String;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->g:Ljava/util/List;

    .line 154
    iput p2, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->b:I

    .line 156
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o720;->b(Ljava/util/List;)I

    move-result p1

    .line 160
    iput p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->c:I

    const p1, 0x7fffffff

    .line 165
    iput p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->h:I

    const/16 p1, 0x8

    .line 169
    iput p1, v0, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a:I

    .line 171
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a()Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 179
    :cond_8
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p0

    .line 183
    const-string p1, "[appendStudyLabelResult] study media list is empty, mainThread="

    .line 185
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
