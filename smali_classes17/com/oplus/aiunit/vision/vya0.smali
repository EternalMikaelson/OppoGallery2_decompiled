.class public final synthetic Lcom/oplus/aiunit/vision/vya0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bza0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q3l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vya0;->a:Lcom/oplus/aiunit/vision/bza0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vya0;->b:Lcom/oplus/aiunit/vision/q3l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vya0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vya0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/vya0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vya0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vya0;->a:Lcom/oplus/aiunit/vision/bza0;

    .line 24
    .line 25
    iget-object v8, v5, Lcom/oplus/aiunit/vision/bza0;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of v9, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v10

    .line 40
    :goto_0
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const-class v9, Lcom/oplus/aiunit/vision/o3l;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v11, v8

    .line 49
    check-cast v11, Lcom/oplus/aiunit/vision/o3l;

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vya0;->b:Lcom/oplus/aiunit/vision/q3l;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    move-object v8, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v12, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v15, Lcom/oplus/aiunit/vision/aza0;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v0, v15

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/aza0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/q3l;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {v11, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v11, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method
