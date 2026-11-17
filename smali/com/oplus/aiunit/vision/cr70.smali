.class public final synthetic Lcom/oplus/aiunit/vision/cr70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xq70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cr70;->a:Lcom/oplus/aiunit/vision/xq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cr70;->a:Lcom/oplus/aiunit/vision/xq70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/qq70;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qq70;-><init>(Lcom/oplus/aiunit/vision/xq70;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 27
    .line 28
    const-string/jumbo v4, "other"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lcom/oplus/aiunit/vision/ox6$a;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 42
    .line 43
    sget-object v10, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x7f2e

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v2

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, v2

    .line 86
    :goto_1
    :try_start_1
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/oplus/aiunit/vision/jxk;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xq70;->j:Lcom/oplus/aiunit/vision/p27;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xq70;->h:Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    invoke-interface {v4, v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :goto_2
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const-string v1, "MediumThumb"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v2

    .line 132
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
