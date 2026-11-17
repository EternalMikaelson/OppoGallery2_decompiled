.class public final Lcom/oplus/aiunit/vision/pwq;
.super Lcom/oplus/aiunit/vision/cye;
.source "OCarEngine.kt"


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/pwq;

.field public static k:Lcom/oplus/travelengine/api/IOCarService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pwq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pwq;->j:Lcom/oplus/aiunit/vision/pwq;

    .line 7
    .line 8
    return-void
.end method

.method public static f()Lcom/oplus/travelengine/api/IOCarService;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pwq;->k:Lcom/oplus/travelengine/api/IOCarService;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/cye;->b:Lcom/oplus/travelengine/IBinderPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/cye;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v2, "mContext"

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/oplus/travelengine/IBinderPool;->queryBinder(Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/oplus/travelengine/api/IOCarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/api/IOCarService;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/pwq;->k:Lcom/oplus/travelengine/api/IOCarService;

    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/pwq;->k:Lcom/oplus/travelengine/api/IOCarService;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/ovf;->a:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/kwq;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 12
    const-string v4, "feature_cal_navigation"

    .line 14
    invoke-direct {v1, v4, v3, v2, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/aiunit/vision/pwq;)V

    .line 17
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/ovf;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 20
    new-instance v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/zr3;

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/yr3;

    .line 26
    const-string v4, "com.oplus.travelengine"

    const-wide/32 v5, 0xc65d42

    .line 31
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/yr3;-><init>(Ljava/lang/String;J)V

    .line 34
    filled-new-array {v3}, [Lcom/oplus/aiunit/vision/yr3;

    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zr3;-><init>([Lcom/oplus/aiunit/vision/yr3;)V

    .line 41
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/zr3;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/lwq;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v7, "feature_quick_navigation"

    .line 56
    invoke-direct {v1, v7, v2, v3, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/aiunit/vision/pwq;)V

    .line 59
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/ovf;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 62
    new-instance v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/zr3;

    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/yr3;

    .line 68
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/yr3;-><init>(Ljava/lang/String;J)V

    .line 71
    new-instance v7, Lcom/oplus/aiunit/vision/yr3;

    .line 73
    const-string v8, "com.oplus.ocar"

    const-wide/32 v9, 0xc65d41

    .line 78
    invoke-direct {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/yr3;-><init>(Ljava/lang/String;J)V

    .line 81
    filled-new-array {v3, v7}, [Lcom/oplus/aiunit/vision/yr3;

    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zr3;-><init>([Lcom/oplus/aiunit/vision/yr3;)V

    .line 88
    new-instance v3, Lcom/oplus/aiunit/vision/rwq;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 94
    new-array v7, v7, [Lcom/oplus/aiunit/vision/bu7;

    .line 96
    aput-object v2, v7, v0

    const/4 v2, 0x1

    .line 99
    aput-object v3, v7, v2

    .line 101
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/mwq;

    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v7, "feature_address_to_car"

    .line 112
    invoke-direct {v1, v7, v2, v3, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/aiunit/vision/pwq;)V

    .line 115
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/ovf;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 118
    new-instance v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/zr3;

    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/yr3;

    .line 124
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/yr3;-><init>(Ljava/lang/String;J)V

    .line 127
    filled-new-array {v3}, [Lcom/oplus/aiunit/vision/yr3;

    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zr3;-><init>([Lcom/oplus/aiunit/vision/yr3;)V

    .line 134
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/zr3;

    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/oplus/aiunit/vision/nwq;

    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    const-string v7, "feature_address_collect"

    .line 149
    invoke-direct {v1, v7, v2, v3, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/aiunit/vision/pwq;)V

    .line 152
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/ovf;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v2, "shake_navi_api_type"

    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/zr3;

    .line 169
    new-instance v2, Lcom/oplus/aiunit/vision/yr3;

    .line 171
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/yr3;-><init>(Ljava/lang/String;J)V

    .line 174
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/yr3;

    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zr3;-><init>([Lcom/oplus/aiunit/vision/yr3;)V

    .line 181
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/zr3;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    new-instance v2, Lcom/oplus/aiunit/vision/of3;

    .line 191
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/of3;-><init>(Landroid/os/Bundle;Ljava/util/List;Lcom/oplus/aiunit/vision/pwq;)V

    .line 194
    const-string p0, "feature_shake_navigation"

    .line 196
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ovf;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/oplus/aiunit/vision/pwq;->k:Lcom/oplus/travelengine/api/IOCarService;

    .line 3
    .line 4
    return-void
.end method
