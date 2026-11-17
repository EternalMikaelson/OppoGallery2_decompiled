.class public final Lcom/oplus/aiunit/vision/nre$f;
.super Lcom/oplus/aiunit/vision/nre$d;
.source "EliminateVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/wle;

.field public d:Lcom/oplus/aiunit/vision/nre$e;

.field public final synthetic e:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$f;->e:Lcom/oplus/aiunit/vision/nre;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nre$d;-><init>(Lcom/oplus/aiunit/vision/nre;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/wle;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$f;->c:Lcom/oplus/aiunit/vision/wle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Lcom/oplus/aiunit/vision/pzd;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ste;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ste;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "EliminateVM"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nre$f;->d:Lcom/oplus/aiunit/vision/nre$e;

    if-eqz v4, :cond_5

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/iqe;

    .line 23
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    .line 31
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$f;->e:Lcom/oplus/aiunit/vision/nre;

    .line 36
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 39
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 56
    invoke-static {v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/u0d;->u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V

    const/16 v0, 0x2d2

    .line 61
    iget p1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    if-ne p1, v0, :cond_4

    .line 65
    const-string p1, "eliminate_pen_component_current_component_dir_v2"

    .line 67
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$f;->c:Lcom/oplus/aiunit/vision/wle;

    if-nez p1, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v4, "getAbsolutePath(...)"

    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$f;->q(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->i()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$f;->q(Ljava/lang/String;)V

    .line 106
    iget-object p1, v3, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 122
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 124
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 130
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_4

    .line 134
    :try_start_0
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/wyk;->k8(I)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 145
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 147
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 153
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 157
    new-instance v9, Lcom/oplus/aiunit/vision/nre$f$b;

    .line 159
    invoke-direct {v9, v3, v1}, Lcom/oplus/aiunit/vision/nre$f$b;-><init>(Lcom/oplus/aiunit/vision/nre;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, v3

    .line 166
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nre$f;->d:Lcom/oplus/aiunit/vision/nre$e;

    :cond_5
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/ule;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ule;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$f;->e:Lcom/oplus/aiunit/vision/nre;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ule;->b()I

    move-result p4

    const/4 p5, 0x1

    if-gt p4, p5, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/iqe;

    .line 16
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->MAGIC_ELIMINATE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 30
    iget-object p4, p1, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    .line 32
    new-instance p5, Ljava/util/ArrayList;

    .line 34
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 38
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 45
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/PointF;

    .line 57
    new-instance v2, Landroid/graphics/PointF;

    .line 59
    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, p2

    mul-float/2addr v3, v4

    .line 63
    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, p3

    mul-float/2addr v1, v4

    .line 67
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/ule;->c(II)F

    move-result p1

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/tte;

    .line 80
    invoke-direct {p2, p1, p5}, Lcom/oplus/aiunit/vision/tte;-><init>(FLjava/util/ArrayList;)V

    const/4 p3, 0x3

    .line 84
    const-string p4, "EliminateVM"

    .line 86
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    new-instance p2, Lcom/oplus/aiunit/vision/nre$e;

    .line 91
    const-string p3, "cmd_magic_eliminate"

    .line 93
    const-string p4, "command"

    .line 95
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;

    .line 100
    invoke-direct {p2, p4, p3}, Lcom/oplus/aiunit/vision/nre$c;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;)V

    .line 103
    const-string p3, "eliminate_pen_component_current_component_dir_v2"

    const/4 p4, 0x0

    .line 106
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 112
    iget-object p3, p0, Lcom/oplus/aiunit/vision/nre$f;->c:Lcom/oplus/aiunit/vision/wle;

    .line 114
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p3

    .line 118
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 120
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 124
    const-string v1, "getAbsolutePath(...)"

    .line 126
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo p3, "libcv_inpainting.so"

    .line 144
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 151
    const-string/jumbo v1, "param_key_library_path"

    .line 153
    invoke-virtual {p2, p3, v1}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo p3, "param_key_magic_eliminate_points"

    .line 158
    invoke-virtual {p2, p5, p3}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string/jumbo p3, "param_key_magic_eliminate_stroke_width"

    .line 163
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    .line 167
    invoke-virtual {p2, p1, p3}, Lcom/oplus/aiunit/vision/nre$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 172
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/nre$f$c;

    .line 178
    invoke-direct {v3, v0, p4}, Lcom/oplus/aiunit/vision/nre$f$c;-><init>(Lcom/oplus/aiunit/vision/nre;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 184
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p2

    .line 194
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 197
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nre$f;->d:Lcom/oplus/aiunit/vision/nre$e;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 202
    :cond_3
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/iqe;

    .line 204
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PATH_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    .line 212
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/nre$f$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/nre$f$a;-><init>(Lcom/oplus/aiunit/vision/nre$f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ute;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "MagicEliminateVMImpl"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
