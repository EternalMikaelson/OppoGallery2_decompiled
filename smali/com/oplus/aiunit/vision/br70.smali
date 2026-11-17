.class public final synthetic Lcom/oplus/aiunit/vision/br70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xq70;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/br70;->a:Lcom/oplus/aiunit/vision/xq70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/br70;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/br70;->a:Lcom/oplus/aiunit/vision/xq70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/uq70;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/br70;->b:Lcom/oplus/aiunit/vision/keo;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uq70;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    :goto_1
    :try_start_1
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/jxk;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x3fff

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xq70;->j:Lcom/oplus/aiunit/vision/p27;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-static {v4, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/jxk$a;->c(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;I)Lcom/oplus/aiunit/vision/xwk;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_2
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
