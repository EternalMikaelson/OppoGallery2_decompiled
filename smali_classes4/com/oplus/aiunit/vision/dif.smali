.class public final Lcom/oplus/aiunit/vision/dif;
.super Lcom/oplus/aiunit/vision/dia;
.source "ExportVideoOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lmo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dif$a;,
        Lcom/oplus/aiunit/vision/dif$b;,
        Lcom/oplus/aiunit/vision/dif$c;
    }
.end annotation


# instance fields
.field public T:J

.field public final U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Z

.field public Y:Ljava/util/ArrayList;

.field public final Z:Lkotlin/Lazy;

.field public b0:Lcom/oplus/aiunit/vision/num;

.field public k0:Lcom/oplus/aiunit/vision/c5p;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lcom/oplus/aiunit/vision/dif$c;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/oplus/aiunit/vision/plt;

.field public x:Lcom/oplus/aiunit/vision/plt;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/dia;-><init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dif;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dif;->Y:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/jhf;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dif;->Z:Lkotlin/Lazy;

    return-void
.end method

.method public static B(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/dif$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "."

    .line 19
    .line 20
    invoke-static {p1, v2, p2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->a(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getAbsolutePath(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/iqq;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/oplus/aiunit/vision/iqq;->d:Landroid/content/ContentValues;

    .line 71
    .line 72
    iput-object p1, v1, Lcom/oplus/aiunit/vision/iqq;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object p2, v1, Lcom/oplus/aiunit/vision/iqq;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/n6g;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p2, Lcom/oplus/aiunit/vision/dif$b;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/dif$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p2
.end method

.method public static G()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final z(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/dif$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/kif;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/kif;

    .line 15
    iget v3, v2, Lcom/oplus/aiunit/vision/kif;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/kif;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/kif;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/kif;-><init>(Lcom/oplus/aiunit/vision/dif;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/kif;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lcom/oplus/aiunit/vision/kif;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    .line 45
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kif;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/dif;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 75
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_exporting:I

    .line 77
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    if-nez v6, :cond_5

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/num;

    .line 83
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/num;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, v6, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 88
    iget-object v7, v1, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v7, :cond_4

    .line 92
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 95
    :cond_4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 97
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/zhf;

    .line 102
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zhf;-><init>(Lcom/oplus/aiunit/vision/dif;)V

    .line 105
    iput-object v1, v6, Lcom/oplus/aiunit/vision/num;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/aif;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string/jumbo v4, "keyListener"

    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v4, v6, Lcom/oplus/aiunit/vision/num;->g:Lcom/oplus/aiunit/vision/jrz$a;

    .line 120
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 123
    iput-object v6, v0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    .line 125
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    if-eqz v1, :cond_6

    const-wide/16 v6, 0x12c

    .line 131
    invoke-virtual {v1, v6, v7}, Lcom/oplus/aiunit/vision/num;->d(J)V

    .line 134
    :cond_6
    iput-object v0, v2, Lcom/oplus/aiunit/vision/kif;->L$0:Ljava/lang/Object;

    .line 136
    iput v5, v2, Lcom/oplus/aiunit/vision/kif;->label:I

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 142
    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/aiunit/vision/dif;->F(Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/dif$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    move-object v2, v0

    .line 150
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 153
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 165
    :cond_7
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/dif;->X:Z

    .line 167
    const-string v3, "ExportVideoOperation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 174
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 196
    check-cast v7, Landroid/net/Uri;

    .line 198
    new-instance v8, Landroid/content/ContentValues;

    .line 200
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 207
    const-string/jumbo v10, "is_pending"

    .line 210
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 217
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 225
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_9
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-static {}, Lcom/oplus/aiunit/vision/dif;->G()Landroid/content/Context;

    move-result-object v6

    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 239
    const-string/jumbo v7, "media"

    .line 242
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 252
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 268
    new-instance v6, Lcom/oplus/aiunit/vision/phf;

    .line 270
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/phf;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v7, 0x3

    .line 275
    invoke-static {v3, v7, v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 278
    :cond_a
    :goto_4
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/dif;->X:Z

    if-eqz v0, :cond_b

    goto/16 :goto_c

    .line 284
    :cond_b
    const-string/jumbo v0, "is_from_photo_page"

    .line 287
    iget-object v6, v1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 289
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 296
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 314
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 324
    check-cast v6, Landroid/net/Uri;

    .line 326
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 330
    iput-object v6, v1, Lcom/oplus/aiunit/vision/dif;->w:Lcom/oplus/aiunit/vision/plt;

    if-eqz v6, :cond_c

    .line 334
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v5

    .line 340
    :goto_6
    iput-object v6, v1, Lcom/oplus/aiunit/vision/dif;->x:Lcom/oplus/aiunit/vision/plt;

    .line 342
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dif;->w:Lcom/oplus/aiunit/vision/plt;

    .line 344
    const-string v7, "ExportVideoOperation_loadThumbnail"

    .line 346
    :try_start_1
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x5

    if-nez v6, :cond_d

    .line 356
    new-instance v6, Lcom/oplus/aiunit/vision/qhf;

    .line 358
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-static {v6, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 366
    :cond_d
    invoke-static {v6, v4, v4}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 372
    invoke-static {v6}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_b

    .line 380
    :cond_e
    new-instance v10, Lcom/oplus/aiunit/vision/pw00;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 391
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 394
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v11

    .line 398
    iput v11, v10, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 400
    sget-object v11, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 402
    const-string v12, "<set-?>"

    .line 404
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iput-object v11, v10, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 409
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 415
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 419
    instance-of v12, v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v12, :cond_f

    .line 423
    check-cast v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_7

    :cond_f
    move-object v11, v5

    :goto_7
    if-eqz v11, :cond_10

    .line 429
    const-class v12, Lcom/oplus/aiunit/vision/jxk;

    .line 431
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v5

    .line 437
    :goto_8
    check-cast v11, Lcom/oplus/aiunit/vision/jxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v11, :cond_14

    .line 441
    :try_start_2
    invoke-interface {v11, v6, v10, v5, v5}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 447
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 449
    instance-of v10, v6, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_11

    .line 453
    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_11
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_12

    .line 462
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 465
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    :cond_12
    :try_start_3
    invoke-static {v11, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    .line 471
    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 473
    :try_start_5
    invoke-static {v11, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 476
    throw v0

    .line 477
    :cond_13
    new-instance v6, Lcom/oplus/aiunit/vision/rhf;

    .line 479
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-static {v6, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 485
    :cond_14
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 490
    new-instance v6, Lcom/oplus/aiunit/vision/shf;

    .line 492
    invoke-direct {v6, v10, v11}, Lcom/oplus/aiunit/vision/shf;-><init>(J)V

    .line 495
    invoke-static {v6, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 498
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 500
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    .line 506
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 509
    throw v0

    .line 510
    :cond_15
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/n510;

    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    const/16 v12, 0x3fc

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 527
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v1

    .line 531
    :cond_16
    :goto_d
    new-instance v2, Lcom/oplus/aiunit/vision/n510;

    const/4 v9, 0x0

    const/16 v13, 0x3fc

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 545
    invoke-direct/range {v2 .. v13}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/xhf;

    .line 5
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/xhf;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "ExportVideoOperation"

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 23
    const-string/jumbo p3, "result_error_no_data"

    .line 26
    invoke-static {p0, p3, v2, p1, p2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/uhf;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uhf;-><init>(Lcom/oplus/aiunit/vision/dif;)V

    .line 14
    const-string p0, "ExportVideoOperation"

    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Landroid/net/Uri;

    .line 41
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/dif;->G()Landroid/content/Context;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 63
    const-string/jumbo v4, "media"

    .line 66
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 76
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 93
    check-cast v3, [Landroid/content/ContentProviderResult;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 98
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/vhf;

    .line 106
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vhf;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 111
    invoke-static {p0, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result_success"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    const-string/jumbo v0, "is_from_photo_page"

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->w:Lcom/oplus/aiunit/vision/plt;

    if-eqz v0, :cond_0

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dif;->x:Lcom/oplus/aiunit/vision/plt;

    if-eqz v3, :cond_0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "media-item-path"

    .line 51
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dif;->x:Lcom/oplus/aiunit/vision/plt;

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v3, "media-set-path"

    .line 64
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc

    .line 78
    invoke-static {p0, p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, p1, v2, v2, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->u()V

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p0, p1, v2, v2, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 92
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    return-void
.end method

.method public final E(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/lhf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 7
    const-string v2, "getContentUri(...)"

    .line 9
    instance-of v3, v0, Lcom/oplus/aiunit/vision/fif;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/fif;

    .line 16
    iget v4, v3, Lcom/oplus/aiunit/vision/fif;->label:I

    const/high16 v6, -0x80000000

    and-int v8, v4, v6

    if-eqz v8, :cond_0

    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/fif;->label:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/fif;

    .line 31
    invoke-direct {v3, v5, v0}, Lcom/oplus/aiunit/vision/fif;-><init>(Lcom/oplus/aiunit/vision/dif;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Lcom/oplus/aiunit/vision/fif;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 41
    iget v3, v8, Lcom/oplus/aiunit/vision/fif;->label:I

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    .line 48
    iget-object v1, v8, Lcom/oplus/aiunit/vision/fif;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    iget-object v2, v8, Lcom/oplus/aiunit/vision/fif;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v5, Lcom/oplus/aiunit/vision/dif;->t0:Lcom/oplus/aiunit/vision/dif$c;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/thf;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v2, "ExportVideoOperation"

    const/4 v3, 0x5

    const/4 v4, 0x4

    .line 89
    invoke-static {v2, v3, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 97
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 108
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/dif$c;->a:J

    .line 110
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 114
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/dif$c;->b:J

    .line 116
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    .line 120
    invoke-direct {v6, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/uda0;->b(Ljava/lang/String;Lkotlin/Pair;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v4

    if-nez v4, :cond_4

    .line 129
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 134
    :cond_4
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 138
    iget v11, v4, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 140
    invoke-static {v11, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    const/16 v11, 0xb

    .line 146
    invoke-static {v4, v1, v1, v6, v11}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v4

    .line 150
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    sget-object v4, Lcom/oplus/aiunit/vision/p0s;->a:Lcom/oplus/aiunit/vision/p0s;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string/jumbo v4, "mediaItem"

    move-object/from16 v12, p1

    .line 162
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v12}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    .line 169
    const-string v6, "UNKNOWN"

    if-eqz v4, :cond_9

    .line 173
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_9

    .line 181
    invoke-static {v12}, Lcom/oplus/aiunit/vision/p0s;->c(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/p0s$b;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v21, v6

    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v12}, Lcom/oplus/aiunit/vision/p0s;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/p0s$a;

    move-result-object v11

    if-nez v11, :cond_7

    .line 196
    new-instance v11, Lcom/oplus/aiunit/vision/zdb;

    .line 198
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 201
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/p0s$b;->a:J

    move-object v15, v11

    .line 204
    iget-wide v10, v4, Lcom/oplus/aiunit/vision/p0s$b;->b:J

    move-wide/from16 v26, v10

    move-object v11, v15

    move-wide/from16 v15, v26

    .line 211
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/p0s;->a(Lcom/oplus/aiunit/vision/zdb;Lcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/p0s$a;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_5

    .line 217
    iget-object v4, v11, Lcom/oplus/aiunit/vision/p0s$a;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v21, v4

    goto :goto_3

    .line 225
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/k0s;

    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 230
    const-string v10, "OliveVideoSupportChecker"

    const/4 v11, 0x3

    .line 233
    invoke-static {v4, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 237
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/dif;->G()Landroid/content/Context;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 245
    instance-of v6, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_a

    .line 249
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 255
    const-class v6, Lcom/oplus/aiunit/vision/y1l;

    .line 257
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    move-object v10, v4

    .line 264
    check-cast v10, Lcom/oplus/aiunit/vision/y1l;

    if-eqz v10, :cond_11

    .line 268
    :try_start_1
    sget-object v4, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 270
    invoke-static {}, Lcom/oplus/aiunit/vision/dif;->G()Landroid/content/Context;

    move-result-object v6

    .line 274
    sget-object v11, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 276
    sget-object v12, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 278
    invoke-interface {v10, v4, v6, v11, v12}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v4

    .line 282
    new-instance v12, Lcom/oplus/aiunit/vision/bja0;

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 288
    const-string/jumbo v6, "getFilePath(...)"

    .line 291
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/dif;->G()Landroid/content/Context;

    move-result-object v14

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v15

    .line 302
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v1

    move-object v6, v2

    .line 307
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/dif$c;->a:J

    move/from16 v24, v11

    move-object/from16 v16, v12

    .line 313
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/dif$c;->b:J

    .line 315
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v7

    .line 319
    check-cast v20, Lcom/oplus/aiunit/vision/dja0;

    .line 321
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 327
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 333
    invoke-virtual {v7}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v7

    move/from16 v22, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_9

    :cond_c
    move/from16 v22, v24

    :goto_6
    const/16 v23, 0x100

    move-wide/from16 v18, v11

    move-object/from16 v12, v16

    move-wide/from16 v16, v1

    .line 355
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    .line 361
    new-array v7, v2, [Lcom/oplus/aiunit/vision/rc5;

    .line 363
    aput-object v12, v7, v24

    .line 365
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 369
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    .line 372
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 374
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    iget-object v7, v5, Lcom/oplus/aiunit/vision/dif;->t0:Lcom/oplus/aiunit/vision/dif$c;

    if-eqz v7, :cond_d

    .line 381
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/dif$c;->c:J

    .line 383
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/dif$c;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v7, v11, v13

    if-gez v7, :cond_d

    const/16 v24, 0x1

    .line 391
    :cond_d
    const-string v7, "VideoClipInfo"

    if-eqz v24, :cond_e

    .line 395
    :try_start_2
    new-instance v11, Lcom/oplus/aiunit/vision/u2a0;

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v12

    .line 401
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/dif$c;->a:J

    .line 406
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dif$c;->b:J

    move-wide v15, v5

    .line 409
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dif$c;->c:J

    move-wide/from16 v17, v5

    .line 413
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dif$c;->d:J

    move-wide/from16 v19, v5

    .line 417
    invoke-direct/range {v11 .. v20}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    .line 420
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 424
    :cond_e
    new-instance v11, Lcom/oplus/aiunit/vision/u2a0;

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v12

    .line 430
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/dif$c;->a:J

    .line 435
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dif$c;->b:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide v15, v5

    .line 442
    invoke-direct/range {v11 .. v20}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    .line 445
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_7
    const-string v0, "CropFuzzyEdges"

    const/16 v25, 0x1

    .line 452
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 456
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/oplus/aiunit/vision/dja0;

    .line 463
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/nzk;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v0

    if-nez v0, :cond_f

    .line 469
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/oplus/aiunit/vision/dja0;

    .line 473
    :cond_f
    new-instance v1, Landroid/util/Size;

    .line 475
    iget v3, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 477
    iget v5, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 479
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 482
    iget v3, v0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 484
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dja0;->d:Ljava/lang/Long;

    .line 486
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/cq5;->a(Landroid/util/Size;FLjava/lang/Long;)J

    move-result-wide v5

    .line 490
    const-string v1, "SaveVideoInfo"

    .line 492
    new-instance v3, Lcom/oplus/aiunit/vision/jba0;

    move-object/from16 v7, p2

    .line 496
    iget-object v11, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 498
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 502
    const-string v12, "getAbsolutePath(...)"

    .line 504
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v14

    .line 511
    iget v12, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 513
    iget v0, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 515
    new-instance v13, Lcom/oplus/aiunit/vision/oif;

    .line 517
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f68

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v17, v0

    move/from16 v16, v12

    .line 537
    invoke-direct/range {v13 .. v24}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    .line 540
    invoke-direct {v3, v11, v13}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 543
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    move-object v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 552
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 556
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 558
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 561
    new-instance v0, Lcom/oplus/aiunit/vision/jif;

    move-object/from16 v5, p0

    move-object/from16 v1, p3

    move-object v6, v7

    .line 568
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jif;-><init>(Lcom/oplus/aiunit/vision/lhf;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/z1l;Lkotlinx/coroutines/CompletableDeferred;Lcom/oplus/aiunit/vision/dif;Lcom/oplus/aiunit/vision/l6g;)V

    .line 571
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    .line 574
    iput-object v10, v8, Lcom/oplus/aiunit/vision/fif;->L$0:Ljava/lang/Object;

    .line 576
    iput-object v2, v8, Lcom/oplus/aiunit/vision/fif;->L$1:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 579
    iput v0, v8, Lcom/oplus/aiunit/vision/fif;->label:I

    .line 581
    invoke-interface {v4, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_10

    return-object v9

    :cond_10
    move-object v1, v2

    move-object v2, v10

    .line 590
    :goto_8
    :try_start_3
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 592
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    .line 597
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 601
    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 603
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 606
    throw v0

    :cond_11
    move/from16 v24, v1

    .line 609
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroidx/appcompat/app/AppCompatActivity;Lcom/oplus/aiunit/vision/dif$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lcom/oplus/aiunit/vision/lif;

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 11
    check-cast v3, Lcom/oplus/aiunit/vision/lif;

    .line 13
    iget v4, v3, Lcom/oplus/aiunit/vision/lif;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/oplus/aiunit/vision/lif;->label:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/lif;

    .line 27
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/lif;-><init>(Lcom/oplus/aiunit/vision/dif;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object v1, v3, Lcom/oplus/aiunit/vision/lif;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 36
    iget v5, v3, Lcom/oplus/aiunit/vision/lif;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    .line 40
    const-string v9, "ExportVideoOperation"

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    .line 47
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/lif;->J$0:J

    .line 49
    iget v5, v3, Lcom/oplus/aiunit/vision/lif;->I$0:I

    .line 51
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lif;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/dif$b;

    .line 55
    iget-object v13, v3, Lcom/oplus/aiunit/vision/lif;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v13, Lcom/oplus/aiunit/vision/dif;

    .line 59
    iget-object v14, v3, Lcom/oplus/aiunit/vision/lif;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v14, Ljava/util/Iterator;

    .line 63
    iget-object v15, v3, Lcom/oplus/aiunit/vision/lif;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v15, Lcom/oplus/aiunit/vision/dif$a;

    .line 67
    iget-object v6, v3, Lcom/oplus/aiunit/vision/lif;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    move/from16 v16, v2

    .line 73
    iget-object v2, v3, Lcom/oplus/aiunit/vision/lif;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/oplus/aiunit/vision/dif;

    .line 77
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v7, v15

    move/from16 v15, v16

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v10, v9

    move-object v7, v15

    move/from16 v15, v16

    goto/16 :goto_10

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    :cond_2
    move/from16 v16, v2

    .line 103
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    if-nez v1, :cond_3

    .line 110
    const-string/jumbo v1, "itemPathList"

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 117
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v14, v1

    move-object v5, v3

    move-object/from16 v3, p2

    move-object v1, v0

    move v0, v7

    .line 131
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 137
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v0, 0x1

    if-gez v0, :cond_4

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 148
    :cond_4
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 150
    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/dif;->X:Z

    if-eqz v12, :cond_5

    .line 154
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dif;->C()V

    .line 157
    new-instance v0, Lcom/oplus/aiunit/vision/bif;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    .line 166
    :cond_5
    invoke-static {v6, v7, v7}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 179
    :try_start_1
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 188
    :try_start_2
    const-string v7, "filePath"

    .line 190
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v7, Lcom/oplus/aiunit/vision/oyq;

    .line 195
    new-instance v10, Lcom/oplus/aiunit/vision/bag;

    .line 197
    invoke-direct {v10, v15}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-direct {v7, v10}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 203
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v10, :cond_6

    .line 209
    :try_start_3
    iget-object v10, v10, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v7, v3

    move-object v3, v5

    move-object v10, v9

    :goto_2
    move v5, v11

    move-wide v11, v12

    move/from16 v15, v16

    :goto_3
    move-object v2, v1

    goto/16 :goto_10

    :cond_6
    const/4 v10, 0x0

    .line 225
    :goto_4
    :try_start_4
    iput-object v10, v1, Lcom/oplus/aiunit/vision/dif;->k0:Lcom/oplus/aiunit/vision/c5p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v10, :cond_9

    move-object/from16 v26, v9

    .line 231
    :try_start_5
    iget-wide v8, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-wide/from16 v18, v8

    .line 235
    iget-wide v8, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    move-wide/from16 v20, v8

    .line 239
    iget-object v8, v10, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    const-wide/16 v22, 0x0

    if-eqz v8, :cond_7

    .line 245
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_7
    move-wide/from16 v8, v22

    .line 252
    :goto_5
    iget-object v10, v10, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 256
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_8
    move-wide/from16 v24, v22

    .line 262
    new-instance v17, Lcom/oplus/aiunit/vision/dif$c;

    move-wide/from16 v22, v8

    .line 266
    invoke-direct/range {v17 .. v25}, Lcom/oplus/aiunit/vision/dif$c;-><init>(JJJJ)V

    move-object/from16 v8, v17

    .line 271
    iput-object v8, v1, Lcom/oplus/aiunit/vision/dif;->t0:Lcom/oplus/aiunit/vision/dif$c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v7, v3

    move-object v3, v5

    move v5, v11

    move-wide v11, v12

    move/from16 v15, v16

    move-object/from16 v10, v26

    goto :goto_3

    :cond_9
    move-object/from16 v26, v9

    .line 287
    :goto_6
    :try_start_6
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dif;->k0:Lcom/oplus/aiunit/vision/c5p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v8, :cond_a

    .line 291
    :try_start_7
    iget-object v8, v8, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x3

    if-nez v8, :cond_b

    .line 298
    :try_start_8
    new-instance v8, Lcom/oplus/aiunit/vision/cif;

    .line 300
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v10, v26

    .line 305
    :try_start_9
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 308
    const-string/jumbo v8, "video/mp4"

    .line 311
    invoke-static {v8}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object v6, v2

    move-object v7, v3

    move-object v3, v5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v10, v26

    goto :goto_8

    :cond_b
    move-object/from16 v10, v26

    .line 327
    :try_start_a
    invoke-static {v8}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 331
    :goto_9
    new-instance v9, Lcom/oplus/aiunit/vision/khf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 333
    :try_start_b
    invoke-direct {v9, v8, v1, v7}, Lcom/oplus/aiunit/vision/khf;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dif;Lcom/oplus/aiunit/vision/oyq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v7, 0x5

    .line 337
    :try_start_c
    invoke-static {v9, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 340
    :try_start_d
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/dif;->B(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/dif$b;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v7, :cond_c

    .line 346
    :try_start_e
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 348
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v7, "exportVideoFile, createPendingFile fail, skip "

    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 371
    invoke-static {v10, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 v15, v16

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x0

    :goto_a
    move v0, v11

    goto/16 :goto_14

    .line 382
    :cond_c
    :try_start_f
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 384
    :try_start_10
    iget-object v9, v7, Lcom/oplus/aiunit/vision/dif$b;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 386
    :try_start_11
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 389
    new-instance v9, Lcom/oplus/aiunit/vision/lhf;

    .line 391
    invoke-direct {v9, v3, v0}, Lcom/oplus/aiunit/vision/lhf;-><init>(Lcom/oplus/aiunit/vision/dif$a;I)V

    .line 394
    iput-object v1, v5, Lcom/oplus/aiunit/vision/lif;->L$0:Ljava/lang/Object;

    .line 396
    iput-object v2, v5, Lcom/oplus/aiunit/vision/lif;->L$1:Ljava/lang/Object;

    .line 398
    iput-object v3, v5, Lcom/oplus/aiunit/vision/lif;->L$2:Ljava/lang/Object;

    .line 400
    iput-object v14, v5, Lcom/oplus/aiunit/vision/lif;->L$3:Ljava/lang/Object;

    .line 402
    iput-object v1, v5, Lcom/oplus/aiunit/vision/lif;->L$4:Ljava/lang/Object;

    .line 404
    iput-object v7, v5, Lcom/oplus/aiunit/vision/lif;->L$5:Ljava/lang/Object;

    .line 406
    iput v11, v5, Lcom/oplus/aiunit/vision/lif;->I$0:I

    .line 408
    iput-wide v12, v5, Lcom/oplus/aiunit/vision/lif;->J$0:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move/from16 v15, v16

    .line 412
    :try_start_12
    iput v15, v5, Lcom/oplus/aiunit/vision/lif;->label:I

    .line 414
    invoke-virtual {v1, v6, v8, v9, v5}, Lcom/oplus/aiunit/vision/dif;->E(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/lhf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v5

    move v5, v11

    move-wide v11, v12

    move-object v13, v2

    .line 430
    :goto_b
    :try_start_13
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 438
    iget-object v1, v13, Lcom/oplus/aiunit/vision/dif;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dif$b;->a:Landroid/net/Uri;

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_10

    .line 448
    :cond_e
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_d
    move-object v1, v2

    move-object v2, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v7

    goto :goto_11

    :goto_e
    move-object v6, v2

    move-object v7, v3

    move-object v3, v5

    move v5, v11

    move-wide v11, v12

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_f
    move/from16 v15, v16

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    move/from16 v15, v16

    move-object/from16 v10, v26

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v10, v9

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v10, v9

    goto :goto_f

    .line 487
    :goto_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 489
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 498
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v0

    .line 505
    check-cast v7, Lkotlin/Unit;

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    .line 512
    new-instance v9, Lcom/oplus/aiunit/vision/mhf;

    .line 514
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/mhf;-><init>(J)V

    const/4 v7, 0x5

    .line 518
    invoke-static {v9, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    goto :goto_12

    :cond_f
    const/4 v7, 0x5

    .line 526
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 532
    new-instance v9, Lcom/oplus/aiunit/vision/nhf;

    .line 534
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/nhf;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v12, 0x0

    .line 539
    invoke-static {v10, v7, v12, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 542
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    goto :goto_13

    :cond_10
    const/4 v8, 0x4

    const/4 v12, 0x0

    .line 548
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move v11, v6

    goto/16 :goto_a

    :cond_11
    move v7, v8

    move-object v12, v10

    move/from16 v15, v16

    const/4 v8, 0x4

    move-object v10, v9

    .line 560
    new-instance v0, Lcom/oplus/aiunit/vision/ohf;

    .line 562
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 565
    invoke-static {v10, v7, v12, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    :goto_14
    move v8, v7

    move-object v9, v10

    move-object v10, v12

    move/from16 v16, v15

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 578
    :cond_12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dif;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final H()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dif;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "currentFragmentRef"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_0
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final I()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dif;->X:Z

    .line 4
    const-string/jumbo v0, "result_cancel"

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dif;->D(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    .line 18
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 26
    const-string v3, "deleteVideo"

    .line 28
    invoke-direct {v1, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/dif$e;

    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/dif$e;-><init>(Lcom/oplus/aiunit/vision/dif;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dif;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "path_list"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const-string v2, "failed_param_no_data"

    .line 21
    const-string/jumbo v4, "path list is null"

    .line 24
    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/aiunit/vision/dif;->A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    .line 34
    const-string v1, "fragment_ref"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v4, v1, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 48
    :goto_1
    const-string v4, "failed_param_no_context"

    .line 50
    const-string v5, "fragment is null"

    .line 52
    invoke-virtual {p0, v1, v4, v5}, Lcom/oplus/aiunit/vision/dif;->A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dif;->v:Ljava/lang/ref/WeakReference;

    .line 60
    const-string v1, "album_set_path"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    :cond_4
    const-string v0, "albumPath is null"

    .line 75
    invoke-virtual {p0, v3, v2, v0}, Lcom/oplus/aiunit/vision/dif;->A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "sync_incr"

    .line 8
    const-string/jumbo v1, "sync_type_copy_file"

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dif;->H()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 12
    const-string v1, "failed_param_no_context"

    .line 14
    const-string/jumbo v2, "onRun, activity = null"

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dif;->A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/dif$d;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/dif$d;-><init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/jag;

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    if-nez v3, :cond_0

    .line 33
    const-string/jumbo v3, "itemPathList"

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 40
    :cond_0
    sget-object v4, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_OLIVE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 42
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/whf;

    .line 50
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/whf;-><init>(Lcom/oplus/aiunit/vision/dif$d;)V

    .line 53
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jag;->g:Lcom/oplus/aiunit/vision/n27;

    .line 55
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_1

    .line 76
    const-string v1, "<this>"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "lifecycle"

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/qs4;

    .line 89
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
