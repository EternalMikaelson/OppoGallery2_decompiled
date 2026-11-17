.class public final Lcom/oplus/aiunit/vision/lip$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "MosaicVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$d;->a:Lcom/oplus/aiunit/vision/lip;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    .line 2
    check-cast v5, Lcom/oplus/aiunit/vision/o7f;

    .line 4
    const-string p1, "arg"

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$d;->a:Lcom/oplus/aiunit/vision/lip;

    .line 11
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/lip;->u0:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 17
    invoke-interface {v5, v0, p1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/lip;->v0:Lcom/oplus/aiunit/vision/chp;

    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/chp;->a:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 29
    iget v2, p0, Lcom/oplus/aiunit/vision/chp;->b:I

    if-gtz v2, :cond_1

    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/chp;->c:Z

    if-eqz p0, :cond_2

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 41
    new-instance v9, Lcom/oplus/aiunit/vision/xip;

    .line 43
    invoke-direct {v9, v1, v3}, Lcom/oplus/aiunit/vision/xip;-><init>(Lcom/oplus/aiunit/vision/lip;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    .line 50
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lip;->x()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->isAutoMode()Z

    move-result p0

    .line 61
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 67
    const-string p0, "MosaicVM/AutoBrushStyleStatus"

    .line 69
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->getPattern()Ljava/lang/String;

    move-result-object p0

    .line 81
    const-string v4, "autoMosaicPattern"

    .line 83
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/ahp;

    .line 88
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ahp;-><init>(Ljava/lang/String;)V

    .line 91
    const-string p0, "2006024002"

    .line 93
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/bhp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 98
    const-string p0, "Pipeline/OverlayTexture"

    .line 100
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    .line 105
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    :cond_4
    const/4 p0, 0x3

    .line 108
    const-string v4, "MosaicVM"

    if-nez v3, :cond_5

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/hhp;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    invoke-interface {v5, p1, p1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto/16 :goto_1

    .line 125
    :cond_5
    iget-object v6, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 127
    iget-object v7, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    .line 129
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/y4b;->a(I)Lcom/oplus/aiunit/vision/gfk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 135
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gfk;->clear()V

    .line 138
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gfk;->resume()V

    .line 141
    :cond_6
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    .line 143
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/y4b;->a(I)Lcom/oplus/aiunit/vision/gfk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 149
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gfk;->pause()V

    :cond_7
    if-eqz v2, :cond_8

    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/vlg;

    .line 156
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 158
    new-instance v7, Lcom/oplus/aiunit/vision/rhp;

    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-direct {v0, p1, v6, v7}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 170
    const-string v0, "OperatingVM/FindSpecificRecords"

    .line 172
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9

    .line 180
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 184
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/shp;

    .line 186
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/shp;-><init>(Ljava/util/List;)V

    .line 189
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 198
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 208
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 210
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/u0d;->g(Lcom/oplus/aiunit/vision/pas;)V

    goto :goto_0

    .line 214
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    const-string v0, "MosaicVM_"

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string p0, "<this>"

    .line 234
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string p0, "cacheGroup"

    .line 239
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 246
    const-string v0, "_from_Texture_"

    .line 248
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    iget v2, v3, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v2, "x"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v2, v3, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 265
    const-string v6, "_"

    .line 267
    invoke-static {v0, v2, p1, v6}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 273
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 275
    const-string/jumbo v6, "specialKey"

    .line 278
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string/jumbo p0, "type"

    .line 287
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-string p0, "cachePolicy"

    .line 292
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    .line 296
    new-instance v2, Lcom/oplus/aiunit/vision/tw6;

    .line 298
    invoke-direct {v2, p1, v4, v0, p0}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    .line 301
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 303
    new-instance v0, Lcom/oplus/aiunit/vision/oip;

    const/4 v6, 0x0

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/oip;-><init>(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v0

    .line 315
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 318
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
