.class public final Lcom/oplus/aiunit/vision/cbt$e;
.super Ljava/lang/Object;
.source "OutputVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt$e;->a:Lcom/oplus/aiunit/vision/cbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object p1, p1, v1

    .line 21
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 37
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/gbt;

    .line 39
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/gbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;I)V

    .line 42
    const-string v3, "OutputVM"

    const/4 v4, 0x3

    .line 45
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    sget v1, Lcom/oplus/aiunit/vision/cbt;->l:I

    .line 50
    const-string v1, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cbt$e;->a:Lcom/oplus/aiunit/vision/cbt;

    .line 54
    iget-object p0, v5, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/vat;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance v6, Lcom/oplus/aiunit/vision/wat;

    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->o:Lcom/oplus/aiunit/vision/ib70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-eqz v6, :cond_3

    .line 78
    :try_start_1
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 80
    invoke-virtual {v7, v8, v6}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 83
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/cbt;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v6, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v6, :cond_4

    .line 90
    :try_start_2
    const-string v8, "InputArgumentsVM/EditType"

    .line 92
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 100
    :goto_3
    sget-object v9, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 102
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_9

    .line 112
    const-string v9, "InputArgumentsVM/DataSource"

    .line 114
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Lcom/oplus/aiunit/vision/l6b;

    if-nez v9, :cond_5

    goto/16 :goto_5

    .line 124
    :cond_5
    new-instance v10, Landroid/util/ArrayMap;

    .line 126
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 129
    const-string v11, "KEY_DATA_SOURCE"

    .line 131
    invoke-virtual {v10, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v9, "KEY_CONTEXT"

    .line 136
    iget-object v11, v5, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 138
    invoke-virtual {v10, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v9, "KEY_CONTENT_EDIT_FILE_PROCESS_TYPE"

    .line 143
    invoke-virtual {v10, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 148
    invoke-virtual {v10, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v9, "InputArgumentsVM/Exit"

    .line 153
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Lcom/oplus/aiunit/vision/hnl$a;

    if-eqz v6, :cond_7

    .line 161
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/hnl$a;->a:Z

    if-eqz v6, :cond_6

    .line 165
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->DELETE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 167
    invoke-virtual {v10, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    .line 173
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 175
    invoke-virtual {v10, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    .line 180
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/cbt;->x(Landroid/util/ArrayMap;)V

    .line 183
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/cbt;->y(Landroid/util/ArrayMap;)V

    .line 186
    :cond_8
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 188
    const-string/jumbo v1, "master.mode.preset.info"

    .line 190
    invoke-virtual {v7, p1, v1}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p1

    .line 194
    check-cast p1, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;

    .line 196
    const-string/jumbo v1, "key_master_mode_data"

    .line 198
    invoke-virtual {v10, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/xat;

    .line 203
    invoke-direct {p1, v10, v0}, Lcom/oplus/aiunit/vision/xat;-><init>(Landroid/util/ArrayMap;Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;)V

    .line 206
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/uh10;

    .line 211
    invoke-direct {p1, v10}, Lcom/oplus/aiunit/vision/uh10;-><init>(Landroid/util/ArrayMap;)V

    .line 214
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 218
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 220
    invoke-direct {v1, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 229
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 233
    new-instance v8, Lcom/oplus/aiunit/vision/fbt;

    .line 235
    invoke-direct {v8, p0, p1, v5, v2}, Lcom/oplus/aiunit/vision/fbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;Lcom/oplus/aiunit/vision/cbt;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 245
    iput-object p0, v5, Lcom/oplus/aiunit/vision/cbt;->g:Lkotlinx/coroutines/Job;

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_9
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 257
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 260
    throw p0
.end method
