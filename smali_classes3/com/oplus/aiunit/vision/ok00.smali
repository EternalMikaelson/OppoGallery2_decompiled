.class public final Lcom/oplus/aiunit/vision/ok00;
.super Ljava/lang/Object;
.source "RemoteGlobalConfigManager.kt"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z

.field public static e:Lcom/oplus/aiunit/vision/aui;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/oplus/aiunit/vision/ll80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/ok00;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->e:Lcom/oplus/aiunit/vision/aui;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ok00$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ok00$a;-><init>(Z)V

    .line 10
    const-string/jumbo p0, "subscriber"

    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lcom/oplus/aiunit/vision/aui;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 20
    const-class v4, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IGlobalConfigService;

    .line 22
    invoke-virtual {v3, v4, p0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IGlobalConfigService;

    .line 28
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IGlobalConfigService;->getData()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    sget-object v2, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 36
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/zti;->INSTANCE:Lcom/oplus/aiunit/vision/zti;

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/aui;->d:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\"\""

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const-string/jumbo v0, "null"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
