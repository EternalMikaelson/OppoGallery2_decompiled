.class public final Lcom/oplus/aiunit/vision/y410;
.super Ljava/lang/Object;
.source "RestrictWatermarkResourcesLoadingTemplate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pr90;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z410;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q410;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z410;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/q410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y410;->a:Lcom/oplus/aiunit/vision/z410;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y410;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y410;->c:Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y410;->a:Lcom/oplus/aiunit/vision/z410;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/oplus/aiunit/vision/z410;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string/jumbo v2, "getName(...)"

    .line 42
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string/jumbo v1, "getAbsolutePath(...)"

    .line 54
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y410;->c:Lcom/oplus/aiunit/vision/q410;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1dd

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/z410;->l(Lcom/oplus/aiunit/vision/q410;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y410;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    :cond_1
    const/4 p0, 0x0

    .line 77
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z410;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fileList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y410;->a:Lcom/oplus/aiunit/vision/z410;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z410;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
