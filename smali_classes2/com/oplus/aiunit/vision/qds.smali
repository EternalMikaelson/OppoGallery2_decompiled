.class public final synthetic Lcom/oplus/aiunit/vision/qds;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/photoeditor/editingvvm/operating/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qds;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qds;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/qds;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    const-string v0, "abandonedRecords"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "exitSubPage isConfirm = "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qds;->a:Z

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", combinedRecord = "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", abandonedRecords = "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v2, "OperatingVM"

    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qds;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 81
    check-cast v6, Lcom/oplus/aiunit/vision/pas;

    .line 83
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 91
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 97
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v6

    .line 101
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/b330;->D(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 122
    :cond_3
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_4

    .line 126
    const-string p2, "OperatingVM/ImagePack"

    .line 128
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 146
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/qds;->c:I

    const/4 p2, 0x1

    if-gt p0, p2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move p2, v2

    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v0, p3, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->d0(Ljava/util/List;Z)V

    .line 158
    :goto_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 160
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 162
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p1, :cond_7

    .line 166
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    .line 172
    :goto_4
    const-string p2, "getOrLog:  is null."

    .line 174
    const-string/jumbo p3, "trimDeadUsages"

    if-nez p1, :cond_8

    .line 179
    invoke-static {p3, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_7

    .line 186
    :cond_9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-nez v4, :cond_a

    .line 190
    invoke-static {p3, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :cond_a
    if-nez v4, :cond_b

    goto :goto_7

    .line 197
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 199
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 201
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 208
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 212
    :cond_c
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 218
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Lcom/oplus/aiunit/vision/wak;

    .line 230
    invoke-virtual {p1, v4, v6}, Lcom/oplus/aiunit/vision/g94;->b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I

    move-result v6

    if-gez v6, :cond_c

    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 244
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 248
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 256
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 266
    check-cast p2, Ljava/util/Map$Entry;

    .line 268
    new-instance p3, Lcom/oplus/aiunit/vision/t230;

    .line 270
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/t230;-><init>(Ljava/util/Map$Entry;)V

    .line 273
    const-string v4, "SessionProxy"

    const/4 v5, 0x3

    .line 276
    invoke-static {p3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 283
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 289
    const-string p0, "completeExitSubpage"

    .line 291
    invoke-virtual {v0, v3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 294
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_10

    .line 298
    const-string p1, "DetectingVM/DetectAll"

    .line 300
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 306
    :cond_f
    const-string p0, "cancelExitSubPage"

    .line 308
    invoke-virtual {v0, v3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 311
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
