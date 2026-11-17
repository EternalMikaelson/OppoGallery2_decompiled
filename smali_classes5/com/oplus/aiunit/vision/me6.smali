.class public final Lcom/oplus/aiunit/vision/me6;
.super Lcom/oplus/aiunit/vision/pe6;
.source "COEEngine.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/oplus/aiunit/vision/mh9$a;

.field public h:Z

.field public i:Landroid/view/Surface;

.field public j:Lcom/oplus/aiunit/vision/oe6;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/zvk<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/yvk;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/fe6;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/xbk;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/me6$a;

.field public final r:Lcom/oplus/aiunit/vision/wn00;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qe6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qe6;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/me6;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qe6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qe6;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pe6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/me6;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->k:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->l:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/fe6;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/fe6;->a:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->n:Lcom/oplus/aiunit/vision/fe6;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->o:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/me6$a;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/me6$a;-><init>(Lcom/oplus/aiunit/vision/me6;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/me6;->q:Lcom/oplus/aiunit/vision/me6$a;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/wn00;

    new-instance v2, Lcom/oplus/aiunit/vision/me6$b;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/me6$b;-><init>(Lcom/oplus/aiunit/vision/me6;)V

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wn00;-><init>(Lcom/oplus/aiunit/vision/me6$b;)V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/me6;->r:Lcom/oplus/aiunit/vision/wn00;

    .line 15
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;-><init>(I)V

    .line 16
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/me6;->c:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 18
    iget-object p2, p2, Lcom/oplus/aiunit/vision/qe6;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setRenderThreadName(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->attachAssetManager(Landroid/content/res/AssetManager;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->attachClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->initEngine()V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6$a;->onInit()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/vfxsdk/common/COEData;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "coeData"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v13, "VFX:COEEngine"

    const-string/jumbo v0, "resetScene"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->resetScene()V

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 4
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onDestroy()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    iget-object v8, v1, Lcom/oplus/aiunit/vision/me6;->q:Lcom/oplus/aiunit/vision/me6$a;

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/me6$a;->a()V

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->bindScene()V

    .line 8
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    array-length v14, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_13

    .line 9
    new-instance v4, Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v5

    .line 11
    iget v0, v1, Lcom/oplus/aiunit/vision/me6;->e:I

    int-to-float v6, v0

    .line 12
    iget v0, v1, Lcom/oplus/aiunit/vision/me6;->f:I

    int-to-float v7, v0

    .line 13
    new-instance v12, Lcom/oplus/aiunit/vision/ofm;

    iget-object v11, v1, Lcom/oplus/aiunit/vision/me6;->l:Ljava/util/HashMap;

    iget-object v15, v1, Lcom/oplus/aiunit/vision/me6;->o:Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2, v11, v15}, Lcom/oplus/aiunit/vision/ofm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    const/16 v17, 0x1

    .line 14
    invoke-direct/range {v4 .. v12}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->addCallback(Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    aget-object v0, v0, v10

    .line 18
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v5

    .line 19
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    const-string v9, "/"

    if-ge v7, v6, :cond_6

    aget-object v0, v5, v7

    .line 20
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/te6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Uniform;

    .line 23
    const-string v11, "context"

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/oplus/aiunit/vision/me6;->b:Landroid/content/Context;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coe"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "render"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uniform"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    move-result-object v5

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/te6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    if-nez v11, :cond_1

    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.vfxsdk.common.api.IPlugin<*, K of com.oplus.vfxsdk.common.COEPlugin.Companion.create, V of com.oplus.vfxsdk.common.COEPlugin.Companion.create>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/zvk;

    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/zvk;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v6

    move/from16 v21, v7

    goto :goto_6

    :catch_0
    move-exception v0

    .line 30
    new-instance v4, Ljava/lang/RuntimeException;

    move/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v21, v7

    const-string v7, "Failed to instantiate plugin for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TAG"

    const-string v5, "create plugin error"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/Layer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v5, v4, v9}, Lcom/oplus/aiunit/vision/kwb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v5, "id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "plugin"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v1, Lcom/oplus/aiunit/vision/me6;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v4, v0, Lcom/oplus/aiunit/vision/yvk;

    if-eqz v4, :cond_4

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/vfxsdk/common/Uniform;

    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/Uniform;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v7, v21

    goto/16 :goto_3

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    add-int/lit8 v7, v21, 0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/COEData;->getExpressions()Lcom/oplus/aiunit/vision/oe6;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/aiunit/vision/me6;->j:Lcom/oplus/aiunit/vision/oe6;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/COEData;->getAnimParams()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, v1, Lcom/oplus/aiunit/vision/me6;->n:Lcom/oplus/aiunit/vision/fe6;

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/vfxsdk/common/COEData;->getAnimParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/oplus/aiunit/vision/me6;->j:Lcom/oplus/aiunit/vision/oe6;

    if-nez v5, :cond_7

    const-string v5, "expression"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    new-instance v6, Lcom/oplus/aiunit/vision/ofm;

    invoke-direct {v6, v2, v3, v15}, Lcom/oplus/aiunit/vision/ofm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string/jumbo v3, "layers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "animParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expressions"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iLinkProxy"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    new-instance v7, Lcom/oplus/vfxsdk/common/Animator;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-direct {v7, v11, v5, v6}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/aiunit/vision/oe6;Lcom/oplus/aiunit/vision/akk;)V

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object v11

    .line 45
    array-length v12, v11

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v12, :cond_10

    move-object/from16 v16, v0

    aget-object v0, v11, v15

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    move-object/from16 v22, v5

    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.vfxsdk.naive.parse.COERenderer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getNodeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_9

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    const/16 v20, 0x0

    :goto_a
    move-object/from16 v3, v20

    check-cast v3, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    if-eqz v3, :cond_a

    .line 47
    instance-of v5, v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v20, v6

    goto :goto_c

    .line 48
    :cond_b
    check-cast v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v5

    move-object/from16 v18, v3

    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.vfxsdk.common.AnimatorNative"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oplus/vfxsdk/common/d;

    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/ge6;->a:Lkotlin/text/Regex;

    move-object/from16 v20, v6

    .line 50
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v23, v3

    const/4 v3, 0x3

    if-ne v6, v3, :cond_c

    .line 52
    invoke-interface/range {v23 .. v23}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v6, "."

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v6, v17

    .line 56
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 57
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 58
    :goto_b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 59
    iget-object v3, v5, Lcom/oplus/vfxsdk/common/d;->l:Lcom/oplus/vfxsdk/common/d$d;

    .line 60
    iget-object v6, v5, Lcom/oplus/vfxsdk/common/d;->m:Lcom/oplus/vfxsdk/common/d$c;

    invoke-virtual {v5, v0, v3, v6}, Lcom/oplus/vfxsdk/common/a;->a(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/aiunit/vision/j2l;Lcom/oplus/vfxsdk/common/d$c;)V

    .line 61
    :cond_f
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getBuiltinUpdate()Lcom/oplus/aiunit/vision/j2l;

    move-result-object v3

    invoke-virtual {v5, v7, v0, v3}, Lcom/oplus/vfxsdk/common/d;->i(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/aiunit/vision/j2l;)V

    :goto_c
    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    .line 62
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Animator;->init()V

    .line 63
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/oplus/aiunit/vision/fe6;->a(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V

    move-object/from16 v0, v16

    const/16 v17, 0x1

    goto/16 :goto_7

    .line 64
    :cond_11
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getAnimators()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/Layer;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-static {v6, v5, v9}, Lcom/oplus/aiunit/vision/kwb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v4, v5, v3}, Lcom/oplus/aiunit/vision/fe6;->a(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V

    goto :goto_d

    .line 69
    :cond_12
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x1

    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->startEngine()V

    .line 71
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/me6;->h:Z

    .line 72
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/me6$a;->onLoaded()V

    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->unbindScene()V

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/ne6;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ne6;-><init>(Lcom/oplus/aiunit/vision/me6;)V

    .line 75
    const-string/jumbo v1, "updateListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 76
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    if-eqz v1, :cond_14

    .line 77
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->addUpdateListener(Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;)V

    :cond_14
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/Animator;
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me6;->n:Lcom/oplus/aiunit/vision/fe6;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fe6;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getAnimators()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getAnimators()Ljava/util/HashMap;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator;

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->c:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "engine"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/by20;->d:Lcom/oplus/aiunit/vision/by20$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/by20;->f:Lcom/oplus/aiunit/vision/by20;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/by20;->f:Lcom/oplus/aiunit/vision/by20;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/by20;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/by20;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/oplus/aiunit/vision/by20;->f:Lcom/oplus/aiunit/vision/by20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/by20;->b:Lcom/oplus/aiunit/vision/by20$b;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/by20;->e:[Lkotlin/reflect/KProperty;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Lcom/oplus/aiunit/vision/by20;->a:Lcom/oplus/aiunit/vision/ay20;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ay20;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/by20;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onDestroy()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->destroyEngine()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->q:Lcom/oplus/aiunit/vision/me6$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6$a;->a()V

    .line 116
    .line 117
    .line 118
    const-string p0, "VFX:COEEngine"

    .line 119
    .line 120
    const-string v0, "engine destroyed"

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "VFX:COEEngine"

    .line 8
    const-string/jumbo v1, "onSurfaceTextureAvailable"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me6;->i:Landroid/view/Surface;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 40
    iget v1, p0, Lcom/oplus/aiunit/vision/me6;->e:I

    .line 42
    iget v2, p0, Lcom/oplus/aiunit/vision/me6;->f:I

    .line 44
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    goto :goto_0

    .line 48
    :cond_0
    iput p2, p0, Lcom/oplus/aiunit/vision/me6;->e:I

    .line 50
    iput p3, p0, Lcom/oplus/aiunit/vision/me6;->f:I

    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "VFX:COEEngine"

    .line 8
    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/me6;->e:I

    if-ne v0, p2, :cond_1

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/me6;->f:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me6;->i:Landroid/view/Surface;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/me6;->q:Lcom/oplus/aiunit/vision/me6$a;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/me6$a;->b()V

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/me6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;

    .line 55
    iget v1, p0, Lcom/oplus/aiunit/vision/me6;->e:I

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/me6;->f:I

    .line 59
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onSizeChanged(IIII)V

    goto :goto_1

    .line 63
    :cond_2
    iput p2, p0, Lcom/oplus/aiunit/vision/me6;->e:I

    .line 65
    iput p3, p0, Lcom/oplus/aiunit/vision/me6;->f:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/me6;->c(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->r:Lcom/oplus/aiunit/vision/wn00;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "listener"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn00;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn00;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/un00;

    .line 61
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/un00;-><init>(Lcom/oplus/aiunit/vision/wn00;Lcom/oplus/vfxsdk/common/Animator;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v2}, Lcom/oplus/vfxsdk/common/Animator;->addAnimEndListener(Lcom/oplus/aiunit/vision/c73;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/me6;->c(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/Animator;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/Animator;->setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->r:Lcom/oplus/aiunit/vision/wn00;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn00;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "iterator(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator;

    .line 26
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->stop()V

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo v2, "listener"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wn00;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wn00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lcom/oplus/aiunit/vision/c73;

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v1, v3}, Lcom/oplus/vfxsdk/common/Animator;->removeAnimEndListener(Lcom/oplus/aiunit/vision/c73;)V

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wn00;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wn00;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
