.class public final Lcom/oplus/aiunit/vision/mha;
.super Ljava/lang/Object;
.source "CopyFileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mha$a;
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dia$b;

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dia$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mha;->a:Lcom/oplus/aiunit/vision/dia$b;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/mha;->f:J

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "context"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string/jumbo v3, "toString(...)"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "-"

    .line 21
    const-string v4, ""

    .line 23
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "_"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "."

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/l6g;Ljava/util/ArrayList;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pe4;",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "copyFile failed error="

    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13
    const-string v4, "CopyFileHelper"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 18
    const-string p0, "copyFile fileName null"

    .line 20
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 29
    const-string/jumbo v6, "separator"

    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 37
    invoke-static {v1, v3, v7, v7, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 41
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v6, "substring(...)"

    .line 48
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 57
    const-string p0, "copyFile, ensureMakeDirectory failed"

    .line 59
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 76
    const-string v9, "getBytes(...)"

    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    array-length v8, v8

    const/16 v9, 0xff

    if-gt v8, v9, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-static {v6}, Lcom/oplus/aiunit/vision/mha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_0
    new-instance v8, Ljava/lang/StringBuffer;

    .line 96
    invoke-direct {v8, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string/jumbo v8, "toString(...)"

    .line 112
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, Lcom/oplus/aiunit/vision/mha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v6, Ljava/lang/StringBuffer;

    .line 130
    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 145
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 148
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    iget v3, p1, Lcom/oplus/aiunit/vision/pe4;->k:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v7

    .line 158
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 162
    new-instance v8, Lcom/oplus/aiunit/vision/fha;

    move/from16 v9, p6

    .line 166
    invoke-direct {v8, p0, v9}, Lcom/oplus/aiunit/vision/fha;-><init>(Lcom/oplus/aiunit/vision/mha;Z)V

    .line 169
    new-instance v9, Lcom/oplus/aiunit/vision/eia;

    .line 171
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, v9, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 176
    iput-object v3, v9, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 178
    iput-object v1, v9, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 180
    iput-object v5, v9, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 182
    iput-object v5, v9, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    .line 184
    iput-boolean v7, v9, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 186
    iput-object v8, v9, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    .line 188
    iput-boolean v6, v9, Lcom/oplus/aiunit/vision/eia;->h:Z

    .line 190
    iput-boolean p4, v9, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 192
    iput-boolean p5, v9, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p2

    .line 198
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 203
    :cond_5
    const-string v1, "context"

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 209
    :goto_2
    invoke-virtual {p2, v1, v9}, Lcom/oplus/aiunit/vision/n6g;->h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    .line 215
    iget-object v1, p2, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    .line 217
    :try_start_1
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz p2, :cond_6

    .line 221
    iget p2, p0, Lcom/oplus/aiunit/vision/mha;->g:I

    add-int/2addr p2, v6

    .line 224
    iput p2, p0, Lcom/oplus/aiunit/vision/mha;->g:I

    .line 226
    iput-object v2, p1, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 228
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 241
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    iget p1, p0, Lcom/oplus/aiunit/vision/mha;->b:I

    add-int/2addr p1, v6

    .line 259
    iput p1, p0, Lcom/oplus/aiunit/vision/mha;->b:I

    .line 261
    const-string p1, "Exception"

    .line 263
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 267
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mha;->i:Z

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 272
    :cond_7
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 277
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 279
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 283
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 287
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 293
    const-string p1, "copyFile fail "

    .line 295
    invoke-static {v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/util/ArrayList;ZZ)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "CopyFileHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "copyFilesOperation, list is empty!"

    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 30
    :cond_0
    iput v3, p0, Lcom/oplus/aiunit/vision/mha;->g:I

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/pe4;

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 49
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/mha;->i:Z

    .line 51
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->u(Ljava/lang/String;)Z

    move-result v7

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 60
    :try_start_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    .line 80
    :goto_1
    :try_start_2
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 82
    const-string/jumbo v5, "separator"

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 89
    invoke-static {v0, v4, v3, v3, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string/jumbo v4, "substring(...)"

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 105
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 108
    :try_start_3
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v5, :cond_3

    .line 120
    :try_start_6
    const-string p2, "copyFilesOperation, ensureMakeDirectory failed"

    .line 122
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance p2, Lkotlin/Pair;

    .line 127
    iget p3, p0, Lcom/oplus/aiunit/vision/mha;->g:I

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 133
    invoke-direct {p2, p3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p0

    goto/16 :goto_8

    :cond_3
    if-nez v4, :cond_4

    .line 144
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qa6;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 151
    const-string/jumbo v3, "iterator(...)"

    .line 154
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    const-string/jumbo v4, "next(...)"

    .line 170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 174
    check-cast v4, Lcom/oplus/aiunit/vision/pe4;

    .line 176
    sget-boolean v3, Lcom/oplus/aiunit/vision/mha;->j:Z

    if-eqz v3, :cond_7

    :cond_6
    move-object v3, p0

    goto :goto_6

    .line 182
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 184
    iget-object v3, v4, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 186
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    :try_start_8
    iget-object v3, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_5

    move-object v3, p0

    move v9, p3

    .line 199
    :try_start_a
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/aiunit/vision/mha;->b(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/l6g;Ljava/util/ArrayList;ZZZ)V

    move-object p0, v3

    move p3, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :goto_4
    move-object p2, p0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_5
    move-object p0, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 222
    :goto_6
    iget-boolean p0, v3, Lcom/oplus/aiunit/vision/mha;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p0, :cond_9

    .line 226
    :try_start_b
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->e(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 230
    :try_start_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 234
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v7, 0x0

    .line 243
    :cond_8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 253
    check-cast p3, Lcom/oplus/aiunit/vision/pe4;

    .line 255
    iget-wide v9, p3, Lcom/oplus/aiunit/vision/pe4;->i:J

    add-long/2addr v7, v9

    cmp-long p3, v4, v7

    if-gez p3, :cond_8

    .line 262
    iget p3, v3, Lcom/oplus/aiunit/vision/mha;->d:I

    add-int/lit8 p3, p3, 0x1

    .line 266
    iput p3, v3, Lcom/oplus/aiunit/vision/mha;->d:I

    sub-long v9, v7, v4

    .line 270
    iput-wide v9, v3, Lcom/oplus/aiunit/vision/mha;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_5

    .line 277
    :cond_9
    iget-object p0, v3, Lcom/oplus/aiunit/vision/mha;->a:Lcom/oplus/aiunit/vision/dia$b;

    .line 279
    :try_start_d
    iget p3, v3, Lcom/oplus/aiunit/vision/mha;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 281
    :try_start_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dia$b;->f:Lkotlin/jvm/internal/Ref$IntRef;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 283
    :try_start_f
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 285
    :try_start_10
    iget p3, v3, Lcom/oplus/aiunit/vision/mha;->d:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-lez p3, :cond_a

    .line 289
    :try_start_11
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 291
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/mha;->e:J

    .line 293
    const-string/jumbo v7, "state"

    .line 296
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v7, p0, Lcom/oplus/aiunit/vision/dia$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 301
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dia$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 305
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 307
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dia$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 309
    iput-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 311
    :cond_a
    :try_start_12
    invoke-virtual {v3, v6, p2}, Lcom/oplus/aiunit/vision/mha;->d(Ljava/util/ArrayList;Z)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    .line 321
    :goto_8
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 327
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 331
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 337
    const-string p3, "copyFilesOperation"

    .line 339
    invoke-static {v2, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 348
    check-cast p0, Lkotlin/Unit;

    .line 350
    iget p0, v3, Lcom/oplus/aiunit/vision/mha;->g:I

    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 356
    const-string p2, "copyFilesOperation, successCount: "

    .line 358
    const-string p3, ", total size: "

    .line 360
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :cond_c
    new-instance p0, Lkotlin/Pair;

    .line 369
    iget p1, v3, Lcom/oplus/aiunit/vision/mha;->g:I

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 375
    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CopyFileHelper"

    .line 9
    .line 10
    const-string p1, "executeFilePathSync, entries.isEmpty"

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/oplus/aiunit/vision/pe4;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->b(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/pe4;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v0, "context"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/gha;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/gha;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/mha;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {v1, p2, p0, v0}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/gha;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
