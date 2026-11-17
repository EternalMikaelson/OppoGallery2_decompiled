.class public final Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;
.super Ljava/lang/Object;
.source "CloudSyncProxyDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;,
        Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;",
        "Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;",
        "<init>",
        "()V",
        "a",
        "b",
        "cloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

.field public final c:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

.field public final d:Lcom/oplus/aiunit/vision/veq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getCloudSyncChannelType()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;

    .line 6
    .line 7
    const-string v3, "cloudSyncChannelType"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->f:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$b;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/gp8;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->g:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/hp8;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->h:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 18
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/cp8;

    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cp8;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;)V

    .line 25
    sget-object v2, Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;->SYNCHRONIZED:Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/dp8;

    .line 29
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/dp8;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;)V

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/gallery/foundation/util/ext/a;->a(Lkotlin/properties/Delegates;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;Lkotlin/jvm/functions/Function2;)Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->c:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/aeb;

    .line 40
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/aeb;-><init>()V

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/m5g;

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/ep8;

    .line 47
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ep8;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;)V

    .line 50
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/m5g;-><init>(Lcom/oplus/aiunit/vision/ep8;)V

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/oplus/aiunit/vision/olk;

    .line 75
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/olk;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    const-string/jumbo v3, "sdk"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aeb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/olk;->b()Lcom/oplus/gallery/business_lib/nas/NasProvider;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/veq;

    .line 99
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/veq;-><init>(Lcom/oplus/aiunit/vision/aeb;)V

    .line 102
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->d:Lcom/oplus/aiunit/vision/veq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->K1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->f:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->c:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    .line 11
    .line 12
    invoke-interface {v2, p0, v1, v0}, Lcom/oplus/gallery/foundation/util/ext/LazyObservable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bucketID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/ydk;->A0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final A1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->A1(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B0(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vul;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metaDataIdList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 17
    invoke-interface/range {p0 .. p8}, Lcom/oplus/aiunit/vision/aik;->B0(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B1(Lcom/oplus/aiunit/vision/t3s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->B1(Lcom/oplus/aiunit/vision/t3s;)V

    return-void
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->C()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vdk;->C0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aek;->C1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "userId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/ydk;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->D0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tipStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/vdk;->D1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wdk;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->E0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E1(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->E1(Lcom/oplus/aiunit/vision/v3s;)V

    return-void
.end method

.method public final F(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "fromType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/ndk;->F(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;
    .locals 1

    .line 1
    const-string v0, "channelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final F1(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/vdk;->F1(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final G(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaIds"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vdk;->G(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final G0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ndk;->G0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bek;->G1(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->H(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(Lcom/oplus/aiunit/vision/k7g;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->I(Lcom/oplus/aiunit/vision/k7g;)V

    return-void
.end method

.method public final I0(I)Lcom/oplus/aiunit/vision/f8c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->I0(I)Lcom/oplus/aiunit/vision/f8c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I1(Lcom/oplus/aiunit/vision/t3s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->I1(Lcom/oplus/aiunit/vision/t3s;)V

    return-void
.end method

.method public final J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ndk;->J0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->J1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->K0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final K1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->NONE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 3
    const-string v1, "CloudSyncProxyDM.decideCloudChannel"

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c()Z

    move-result v3

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 25
    const-string/jumbo v3, "is_region_cn"

    const/4 v5, 0x6

    .line 29
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    sget-object v1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object v0

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->values()[Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    move-result-object v3

    .line 66
    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_4

    .line 69
    aget-object v6, v3, v4

    .line 71
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v7

    .line 75
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ydk;->l0()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "decideCloudChannel: "

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " cost "

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " ms"

    const/4 v2, 0x0

    .line 116
    const-string v3, "CloudSyncProxyDM"

    .line 118
    invoke-static {p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final L(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Z
    .locals 1

    .line 1
    const-string v0, "channelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->O()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final L0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "allowContinue"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/wdk;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->c:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lcom/oplus/gallery/foundation/util/ext/LazyObservable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/vdk;->M(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sdk;->M0(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M1(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V
    .locals 3

    .line 1
    const-string v0, "CloudSyncProxyDM"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "notifyChanged: "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " to "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p2

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;

    .line 60
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p2

    .line 67
    throw p0
.end method

.method public final N(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->N(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$d;

    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$d;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;
    .locals 1

    .line 1
    const-string v0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->O0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->P(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->P0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->Q0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "downloadSpec"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->R(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R0(Landroid/app/Activity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentSenderNotifier"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aik;->R0(Landroid/app/Activity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->S0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/y4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->T(Lcom/oplus/aiunit/vision/y4s;)V

    return-void
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->T0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->U()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->U0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paths"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->V(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final V0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->L1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final W(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paths"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->W(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final W0(Lcom/oplus/aiunit/vision/q5c;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "downloadData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->W0(Lcom/oplus/aiunit/vision/q5c;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final X(Lcom/oplus/aiunit/vision/k7g;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->X(Lcom/oplus/aiunit/vision/k7g;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "opPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/aik;->X0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Y0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->L1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final a(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/aik;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a0(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sdk;->a0(Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->a1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->b0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b1(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string/jumbo v0, "localIds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sdk;->b1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wdk;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sdk;->c0(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowContinue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wdk;->c1(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->d0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->d1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sdk;->e0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e1([Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/wdk;->e1([Ljava/lang/String;ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ndk;->f0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bek;->f1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vdk;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g0(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->g0(Lcom/oplus/aiunit/vision/ygo;)V

    return-void
.end method

.method public final g1(Lcom/oplus/aiunit/vision/y4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->g1(Lcom/oplus/aiunit/vision/y4s;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->h0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aek;->h1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sdk;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->i0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->i1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/f8c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->j(Ljava/util/List;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->j0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->j1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    const-string v3, "CloudSyncProxyDM.downloadFiles"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->k(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k0()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->k0()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vdk;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->l1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->m(Lcom/oplus/aiunit/vision/v3s;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "syncFrom"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->m0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ndk;->m1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n0()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->n0()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "entrance"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ydk;->o(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->o0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o1(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->o1(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ydk;->p(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->p0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/String;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    const-string v0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->q(Ljava/lang/String;)Landroidx/media3/session/SessionToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q0()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->q0()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q1(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onEnable"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onDisable"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/vdk;->q1(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->r(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aek;->r0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sdk;->r1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "CloudSyncProxyDM"

    .line 9
    const-string/jumbo v1, "registerChannelChangeListener, start"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    const-string p0, "CloudSyncProxyDM"

    .line 40
    const-string/jumbo p1, "registerChannelChangeListener, end"

    .line 43
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final s1(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "whereClause"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/aik;->s1(ILjava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qdk;->t0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->t1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syncMode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "syncType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->u0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->u1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aek;->v(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->v0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->L1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->b:Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/fp8;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "CloudSyncProxyDM"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "[getCloudSyncChannel] cloudSyncChannelType is null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->w0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1()Lcom/oplus/aiunit/vision/veq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->d:Lcom/oplus/aiunit/vision/veq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qdk;->x(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "filePathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/wdk;->x0(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x1(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ndk;->x1(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->L1()Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->NONE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final y0(Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "entryPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->y0(Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z(JLandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aek;->z(JLandroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;->v1()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aik;->z0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z1(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$c;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
