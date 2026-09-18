.class public final Lcom/oplus/aiunit/vision/qjt;
.super Lcom/oplus/aiunit/vision/m75;
.source "ParametricEditingTask.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "editingVM"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "saveData"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 20
    const-string v3, "ParametricEditingTask"

    .line 22
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qjt;->c:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/lxz;

    .line 26
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/lxz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/wbi;

    .line 31
    invoke-direct {v4, v1, v2}, Lcom/oplus/aiunit/vision/wbi;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/pia;

    .line 36
    invoke-direct {v5, v1, v2}, Lcom/oplus/aiunit/vision/pia;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/th10;

    .line 41
    invoke-direct {v6, v1, v2}, Lcom/oplus/aiunit/vision/th10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/yv9;

    .line 46
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/yv9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 49
    new-instance v8, Lcom/oplus/aiunit/vision/pk10;

    .line 51
    invoke-direct {v8, v1, v2}, Lcom/oplus/aiunit/vision/pk10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 54
    new-instance v9, Lcom/oplus/aiunit/vision/kv9;

    .line 56
    invoke-direct {v9, v1, v2}, Lcom/oplus/aiunit/vision/kv9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 59
    new-instance v10, Lcom/oplus/aiunit/vision/wk10;

    .line 61
    invoke-direct {v10, v1, v2}, Lcom/oplus/aiunit/vision/wk10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 64
    new-instance v11, Lcom/oplus/aiunit/vision/bi10;

    .line 66
    invoke-direct {v11, v1, v2}, Lcom/oplus/aiunit/vision/bi10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 69
    new-instance v12, Lcom/oplus/aiunit/vision/di10;

    .line 71
    invoke-direct {v12, v1, v2}, Lcom/oplus/aiunit/vision/di10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 74
    new-instance v13, Lcom/oplus/aiunit/vision/gl10;

    .line 76
    invoke-direct {v13, v1, v2}, Lcom/oplus/aiunit/vision/gl10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 79
    new-instance v14, Lcom/oplus/aiunit/vision/el10;

    .line 81
    invoke-direct {v14, v1, v2}, Lcom/oplus/aiunit/vision/el10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 84
    new-instance v15, Lcom/oplus/aiunit/vision/zh10;

    .line 86
    invoke-direct {v15, v1, v2}, Lcom/oplus/aiunit/vision/zh10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    move-object/from16 v16, v3

    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/oct;

    .line 93
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/oct;-><init>(Lcom/oplus/aiunit/vision/uh10;)V

    move-object/from16 v17, v3

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/osz;

    .line 100
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/osz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    move-object/from16 v18, v3

    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/jry;

    .line 107
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/jry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    move-object/from16 v19, v3

    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/dvq;

    .line 114
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/dvq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    const/16 v1, 0x11

    .line 119
    new-array v1, v1, [Lcom/oplus/aiunit/vision/vxk;

    const/4 v2, 0x0

    .line 122
    aput-object v16, v1, v2

    const/4 v2, 0x1

    .line 125
    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 128
    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 131
    aput-object v6, v1, v2

    const/4 v2, 0x4

    .line 134
    aput-object v7, v1, v2

    const/4 v2, 0x5

    .line 137
    aput-object v8, v1, v2

    const/4 v2, 0x6

    .line 140
    aput-object v9, v1, v2

    const/4 v2, 0x7

    .line 143
    aput-object v10, v1, v2

    const/16 v2, 0x8

    .line 147
    aput-object v11, v1, v2

    const/16 v2, 0x9

    .line 151
    aput-object v12, v1, v2

    const/16 v2, 0xa

    .line 155
    aput-object v13, v1, v2

    const/16 v2, 0xb

    .line 159
    aput-object v14, v1, v2

    const/16 v2, 0xc

    .line 163
    aput-object v15, v1, v2

    const/16 v2, 0xd

    .line 167
    aput-object v17, v1, v2

    const/16 v2, 0xe

    .line 171
    aput-object v18, v1, v2

    const/16 v2, 0xf

    .line 175
    aput-object v19, v1, v2

    const/16 v2, 0x10

    .line 179
    aput-object v3, v1, v2

    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qjt;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qjt;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/vxk;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/pjt;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pjt;-><init>(Lcom/oplus/aiunit/vision/vxk;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "ParametricEditingTask"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qjt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
