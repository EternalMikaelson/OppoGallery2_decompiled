.class public final Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;
.super Ljava/lang/Object;
.source "VideoEditorLutNameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gallery"

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    .line 11
    const-string v5, "VideoLogLutUtils"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/s8a0;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s8a0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo v3, "substring(...)"

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/t8a0;

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/t8a0;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "+"

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 72
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 81
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 11
    const-string v4, "VideoLogLutUtils"

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/q8a0;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q8a0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo v2, "substring(...)"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;->BUILD_IN:Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    goto :goto_1

    .line 55
    :cond_2
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;->USER_IMPORT:Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/r8a0;

    .line 63
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r8a0;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5

    .line 70
    :cond_4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 79
    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 12
    const-string v5, "VideoLogLutUtils"

    if-ne v0, v2, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/k8a0;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/k8a0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo v2, "substring(...)"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/l8a0;

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l8a0;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 51
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 60
    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_v"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 12
    const-string v5, "VideoLogLutUtils"

    if-ne v0, v2, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/o8a0;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o8a0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string/jumbo v6, "substring(...)"

    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/p8a0;

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p8a0;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 51
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 60
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final e(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 4
    const-string v2, "VideoLogLutUtils"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    const-string v4, "."

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 23
    invoke-static {v0, v4, v6, v6, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string/jumbo v7, "substring(...)"

    const/4 v8, -0x1

    if-eq v4, v8, :cond_2

    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v10, Lkotlin/Pair;

    .line 59
    invoke-direct {v10, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/u8a0;

    .line 65
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/u8a0;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v10, v3

    :goto_1
    if-nez v10, :cond_3

    goto/16 :goto_3

    .line 76
    :cond_3
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    .line 82
    check-cast v17, Ljava/lang/String;

    .line 84
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-static {v4, v0}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 98
    :cond_4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    .line 104
    check-cast v16, Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-static {v4, v0}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 120
    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    .line 125
    check-cast v15, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    .line 127
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-static {v4, v0}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 141
    :cond_6
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    .line 146
    check-cast v14, Ljava/util/List;

    .line 148
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 154
    invoke-static {v4, v0}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Number;

    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 171
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 177
    const-string v9, "_"

    .line 179
    invoke-static {v4, v9, v6, v6, v5}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 185
    new-instance v4, Lcom/oplus/aiunit/vision/n8a0;

    .line 187
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/n8a0;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v5, Lkotlin/Pair;

    .line 213
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez v5, :cond_9

    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 226
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 233
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 235
    const-string v18, ""

    const/16 v20, 0x0

    .line 239
    invoke-direct/range {v11 .. v20}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    .line 244
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 252
    new-instance v4, Lcom/oplus/aiunit/vision/m8a0;

    .line 254
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/m8a0;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 258
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_a
    :goto_3
    return-object v3

    .line 262
    :cond_b
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/j8a0;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method
