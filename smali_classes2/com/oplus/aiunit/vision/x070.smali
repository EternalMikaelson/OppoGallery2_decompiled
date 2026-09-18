.class public final synthetic Lcom/oplus/aiunit/vision/x070;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Ljava/io/File;

.field public final synthetic b:Lcom/oplus/aiunit/vision/y070;

.field public final synthetic c:Lcom/oplus/aiunit/vision/s070;


# direct methods
.method public synthetic constructor <init>([Ljava/io/File;Lcom/oplus/aiunit/vision/y070;Lcom/oplus/aiunit/vision/s070;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x070;->a:[Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x070;->b:Lcom/oplus/aiunit/vision/y070;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x070;->c:Lcom/oplus/aiunit/vision/s070;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, Lcom/oplus/aiunit/vision/x070;->a:[Ljava/io/File;

    .line 5
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_f

    .line 9
    aget-object v7, v3, v6

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 17
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_d

    .line 21
    aget-object v11, v8, v10

    .line 23
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v12, v1, Lcom/oplus/aiunit/vision/x070;->b:Lcom/oplus/aiunit/vision/y070;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v0, "file"

    .line 34
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    .line 41
    const-string/jumbo v13, "getName(...)"

    const/4 v14, -0x1

    if-nez v0, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v15, "_"

    .line 59
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    const/4 v2, 0x2

    if-ge v15, v2, :cond_1

    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v2, "p"

    .line 88
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 104
    :cond_2
    :goto_2
    const-string v0, "/proc/"

    const/4 v2, 0x0

    .line 107
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    new-instance v15, Ljava/io/File;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    new-instance v5, Lcom/oplus/aiunit/vision/qag;

    const/16 v14, 0xe

    .line 152
    invoke-direct {v5, v0, v2, v2, v14}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    .line 155
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 160
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_8

    .line 177
    :cond_4
    instance-of v0, v5, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    .line 181
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->ILLEGAL_ARGUMENT_EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_7

    .line 184
    :cond_5
    instance-of v0, v5, Ljava/lang/SecurityException;

    if-eqz v0, :cond_6

    .line 188
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->SECURITY_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_7

    .line 191
    :cond_6
    instance-of v0, v5, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_a

    .line 195
    instance-of v0, v5, Lkotlin/io/NoSuchFileException;

    if-eqz v0, :cond_7

    goto :goto_6

    .line 200
    :cond_7
    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 204
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->IO_ERROR:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_7

    .line 207
    :cond_8
    instance-of v0, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_9

    .line 211
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->OUT_OF_MEMORY:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_7

    .line 214
    :cond_9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->EXCEPTION:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    goto :goto_7

    .line 217
    :cond_a
    :goto_6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;

    .line 219
    :goto_7
    new-instance v14, Lcom/oplus/aiunit/vision/qag;

    const/4 v15, 0x5

    .line 222
    invoke-direct {v14, v2, v0, v5, v15}, Lcom/oplus/aiunit/vision/qag;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/framework/abilities/caching/module/FileResultCode;Ljava/lang/Throwable;I)V

    move-object v0, v14

    .line 226
    :goto_8
    check-cast v0, Lcom/oplus/aiunit/vision/qag;

    .line 228
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qag;->a:Ljava/lang/Object;

    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x070;->c:Lcom/oplus/aiunit/vision/s070;

    .line 247
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/s070;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 259
    :cond_b
    iget-object v0, v12, Lcom/oplus/aiunit/vision/y070;->c:Lkotlin/Lazy;

    .line 261
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lcom/oplus/aiunit/vision/sw6;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v11}, Lcom/oplus/aiunit/vision/sw6;->a(Ljava/io/File;)Lcom/oplus/aiunit/vision/qag;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0x1

    .line 279
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 285
    array-length v0, v0

    if-nez v0, :cond_e

    .line 288
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 295
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
