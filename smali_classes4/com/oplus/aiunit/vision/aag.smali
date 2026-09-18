.class public final Lcom/oplus/aiunit/vision/aag;
.super Ljava/lang/Object;
.source "FilePathErrorProcessor.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(_\\d){10}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/aag;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(_\\d)+\\.\\S+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/aag;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "errorDataList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "FilePathErrorProcessor"

    .line 15
    const-string/jumbo v1, "processError"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 38
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 40
    sget-object v4, Lcom/oplus/aiunit/vision/aag;->a:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 54
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string/jumbo v4, "processError, filePath = "

    .line 61
    invoke-static {v4, v3, v0, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 67
    const-string v5, "."

    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v5, v6, v6, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string/jumbo v5, "substring(...)"

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v5, Lcom/oplus/aiunit/vision/aag;->b:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string/jumbo v4, "replaceAll(...)"

    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/y9g;

    .line 104
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/y9g;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 107
    invoke-static {v1, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->m(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lkotlin/jvm/functions/Function2;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
