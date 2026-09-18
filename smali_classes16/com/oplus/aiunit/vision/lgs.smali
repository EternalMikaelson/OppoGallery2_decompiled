.class public final Lcom/oplus/aiunit/vision/lgs;
.super Ljava/lang/Object;
.source "OperationSaveHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final d:Lcom/oplus/aiunit/vision/ngs;

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/ej10;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/ej10;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgs;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/ngs;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ngs;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lgs;->d:Lcom/oplus/aiunit/vision/ngs;

    .line 24
    .line 25
    new-instance p1, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 31
    .line 32
    new-instance p1, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ngs;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    const-string v1, "%s"

    const/4 v2, 0x3

    .line 10
    const-string v3, "OperationSaveHelper"

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->getFilterCaches()Ljava/util/List;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    .line 47
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 49
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v6, "getFilePath(...)"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, p3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 79
    :goto_0
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    const-string p0, "[getReplaceString] filter name is "

    .line 89
    invoke-static {v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p2

    .line 107
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/ngs;->c:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 115
    const-string p1, "[getReplaceString] LUT name is "

    if-eqz p3, :cond_d

    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 127
    :cond_7
    const-string v0, "filter.type.origin"

    .line 129
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 137
    :cond_8
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    new-instance p0, Ljava/io/File;

    .line 141
    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->e(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 154
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x14

    if-gt v0, v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    .line 167
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string/jumbo v0, "substring(...)"

    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, "..."

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 206
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 208
    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 215
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 221
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 231
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v4, "[getReplaceString] Failed to extract LUT name from path: "

    .line 243
    const-string v5, ", error: "

    .line 245
    invoke-static {v4, p3, v5, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move-object p3, p0

    .line 260
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    .line 283
    invoke-static {p2, v1, p3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgs;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 294
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_none:I

    .line 296
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 300
    const-string p3, "getString(...)"

    .line 302
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance p3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string p1, " (no LUT)"

    .line 315
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    invoke-static {p2, v1, p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 330
    :cond_e
    const-string p0, "[getReplaceString] operateTip is "

    .line 332
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "operationType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgs;->d:Lcom/oplus/aiunit/vision/ngs;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "type"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ngs;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    const-string p1, "OperationTipsConfig"

    const/4 v0, 0x3

    .line 40
    const-string v1, " getUndoTips. operationType is illegal"

    .line 42
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const-string p0, ""

    return-object p0
.end method

.method public final c(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/nd70;->a()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "OperationSaveHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo p0, "restoreUndoByTop not in main thread"

    .line 13
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 17
    :cond_0
    const-string/jumbo v0, "undo start"

    .line 19
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/oplus/aiunit/vision/ej10;

    .line 36
    instance-of v6, v5, Lcom/oplus/aiunit/vision/n180;

    .line 38
    const-string/jumbo v7, "restoreUndoByTop, oldTimeline is null!"

    if-eqz v6, :cond_2

    .line 42
    check-cast v5, Lcom/oplus/aiunit/vision/n180;

    .line 44
    iget-object v4, v5, Lcom/oplus/aiunit/vision/n180;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-nez v4, :cond_1

    .line 48
    invoke-static {v2, v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 52
    :cond_1
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lcom/oplus/aiunit/vision/ej10;

    .line 68
    instance-of v6, v5, Lcom/oplus/aiunit/vision/n180;

    if-eqz v6, :cond_4

    .line 72
    check-cast v5, Lcom/oplus/aiunit/vision/n180;

    .line 74
    iget-object v4, v5, Lcom/oplus/aiunit/vision/n180;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-nez v4, :cond_3

    .line 78
    invoke-static {v2, v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 82
    :cond_3
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_8

    .line 93
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lgs;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-eqz v4, :cond_6

    .line 97
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_2

    .line 104
    :cond_7
    const-string/jumbo v4, "stack size is 0, restore by basic timeline"

    .line 106
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lgs;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-eqz v4, :cond_6

    .line 113
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v4

    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 119
    const-string/jumbo p0, "restoreUndoByTop basicTimeline is null"

    .line 121
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 125
    :cond_9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    .line 127
    invoke-virtual {v3, v4, p1}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 130
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 138
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 140
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0(II)V

    .line 147
    :cond_a
    const-string/jumbo p0, "undo end"

    .line 149
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method

.method public final d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/lgs;->e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "OperationSaveHelper"

    if-nez p1, :cond_0

    .line 7
    const-string p0, "[saveTimeline] timeline is null"

    .line 9
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/nd70;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    const-string/jumbo p0, "saveTimeline not in main thread"

    .line 21
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    if-eqz p3, :cond_2

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo p3, "saveTimeline"

    .line 41
    invoke-static {v2, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object p3, p0, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/n180;

    .line 48
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object p1

    .line 52
    invoke-direct {v4, p1, p2, p4}, Lcom/oplus/aiunit/vision/n180;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 71
    instance-of p2, p1, Lcom/oplus/aiunit/vision/n180;

    if-eqz p2, :cond_3

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/n180;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n180;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgs;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    goto :goto_2

    .line 86
    :cond_4
    const-string/jumbo p0, "saveTimeline SaveInfo type error!"

    .line 88
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0(II)V

    .line 107
    :cond_6
    const-string/jumbo p1, "saveTimeline end"

    .line 109
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
