.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LutFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.manager.LutFileManager$getAllLutFiles$2"
    f = "LutFileManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 13
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    aget-object v2, p0, v1

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "getName(...)"

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v4, ".mslut"

    .line 73
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/io/File;

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->e(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116
    const-string v2, "olog"

    .line 118
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->a:Ljava/lang/String;

    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    const-string v2, "gallery"

    .line 128
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->c:Ljava/util/List;

    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 140
    const-string v2, "getAbsolutePath(...)"

    .line 142
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->a:Ljava/lang/String;

    .line 147
    const-string v2, "feature"

    .line 149
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->b:Ljava/lang/String;

    .line 154
    const-string v2, "originalName"

    .line 156
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->c:Ljava/util/List;

    .line 161
    const-string v2, "apps"

    .line 163
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->d:Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    .line 168
    const-string v2, "isBuiltIn"

    .line 170
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v8, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->e:Ljava/lang/String;

    .line 175
    const-string/jumbo v2, "version"

    .line 177
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v9, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->f:Ljava/lang/String;

    .line 182
    const-string v2, "extension"

    .line 184
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v2, "path"

    .line 189
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 194
    iget v11, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->h:I

    .line 196
    iget-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->i:Z

    .line 198
    invoke-direct/range {v3 .. v12}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 209
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_4
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/a$a;

    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 232
    check-cast p0, Ljava/lang/Iterable;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 240
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 247
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lkotlin/Pair;

    .line 259
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 265
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1

    .line 270
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 275
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 280
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 285
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0
.end method
