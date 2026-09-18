.class public final synthetic Lcom/oplus/aiunit/vision/z18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/c;Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z18;->a:Lcom/oplus/cloudkitlib/metadata/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudDebugUtil"

    .line 3
    .line 4
    const-string v2, "backupMetaData debug on BACKUP_SKIP"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z18;->a:Lcom/oplus/cloudkitlib/metadata/c;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/oplus/cloudkitlib/metadata/c;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/ai60;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/oplus/cloudkitlib/metadata/BackupDataResult;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
