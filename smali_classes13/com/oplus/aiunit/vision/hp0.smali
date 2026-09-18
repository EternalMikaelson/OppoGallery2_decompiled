.class public final Lcom/oplus/aiunit/vision/hp0;
.super Ljava/lang/Object;
.source "AbsMetadataFlow.kt"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/bh60;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;",
            "Lcom/oplus/aiunit/vision/bh60;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hp0;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hp0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string v0, "cloudDataType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "onError "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 46
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hp0;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method

.method public final onSuccess(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cloudDataType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "successData"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "errorData"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 19
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    if-ne v0, v1, :cond_1

    move-object v0, p2

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "backup successData "

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;

    .line 88
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "backup errorData "

    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 112
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;

    .line 114
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hp0;->c:Ljava/util/List;

    .line 116
    invoke-direct {v0, v1, p2, p3}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/oplus/cloudkitlib/metadata/BackupDataResult;)V

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hp0;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method
