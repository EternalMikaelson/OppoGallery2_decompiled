.class public final Lcom/oplus/aiunit/vision/rdo;
.super Ljava/lang/Object;
.source "MediaFlow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/abk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/abk<",
        "Lcom/oplus/aiunit/vision/jdo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdo;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "errorDataList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/fpz;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdo;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/k;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;->NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/pdo;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/qdo;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/qdo;-><init>(Lcom/oplus/aiunit/vision/pdo;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
