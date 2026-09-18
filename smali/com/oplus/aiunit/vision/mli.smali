.class public final synthetic Lcom/oplus/aiunit/vision/mli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pli;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mli;->a:Lcom/oplus/aiunit/vision/pli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string/jumbo v0, "it"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mli;->a:Lcom/oplus/aiunit/vision/pli;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/lli;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lli;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 33
    .line 34
    const-string/jumbo v5, "other"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lcom/oplus/aiunit/vision/ox6$a;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v13, v4}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v12, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 48
    .line 49
    sget-object v11, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 50
    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/pw00;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x7f2e

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pli;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v3

    .line 80
    :goto_0
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const-class v5, Lcom/oplus/aiunit/vision/jxk;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v3

    .line 90
    :goto_1
    :try_start_1
    move-object v5, v4

    .line 91
    check-cast v5, Lcom/oplus/aiunit/vision/jxk;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pli;->h:Lcom/oplus/aiunit/vision/p27;

    .line 96
    .line 97
    invoke-interface {v5, v2, v6, v0, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v0, v3

    .line 112
    :goto_2
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/fl70;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
