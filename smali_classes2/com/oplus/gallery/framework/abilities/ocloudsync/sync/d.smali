.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;
.super Lcom/oplus/cloudkitlib/metadata/e;
.source "ConfigInfoFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/cloudkitlib/metadata/e<",
        "Lcom/oplus/aiunit/vision/iaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Lcom/oplus/aiunit/vision/lqf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public final l:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final m:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/iaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lqf;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/haa;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oplus/cloudkitlib/metadata/e;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->g:Lcom/oplus/aiunit/vision/lqf;

    .line 18
    .line 19
    const-string p1, "albumMetadata"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->i:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string p1, "config"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->j:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->OTHERS:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->k:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 37
    .line 38
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 39
    .line 40
    const-string p2, "PUBLIC"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->l:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 46
    .line 47
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-boolean p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->m:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 62
    .line 63
    const-string p1, "ConfigInfoFlow"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->n:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onMetaDataBatchRecoveryError "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->n:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->g:Lcom/oplus/aiunit/vision/lqf;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/lqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)Lcom/oplus/aiunit/vision/bp0;
    .locals 2

    .line 1
    const-string v0, "cloudMetaDataRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/iaa;

    .line 8
    const-string/jumbo v1, "record"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bp0;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 17
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-class v1, Lcom/oplus/aiunit/vision/gaa;

    .line 23
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->o:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->n:Ljava/lang/String;

    .line 4
    const-string/jumbo v2, "onMetaDataRecoveryStart"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->n()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method public final k(JJLjava/util/List;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    .line 17
    const-string/jumbo v0, "onMetaDataRecoverySuccess onSuccess "

    .line 20
    const-string v1, ","

    .line 22
    invoke-static {v0, p5, v1, v1, p6}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 26
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p3, p4, v1, p5}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->n:Ljava/lang/String;

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->l:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->m:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->k:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/ykk;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ch60;->a:Lcom/oplus/aiunit/vision/ch60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
