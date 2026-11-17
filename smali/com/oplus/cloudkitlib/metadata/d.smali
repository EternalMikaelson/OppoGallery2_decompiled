.class public abstract Lcom/oplus/cloudkitlib/metadata/d;
.super Lcom/oplus/cloudkitlib/metadata/a;
.source "PrivateMetadataFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/bp0<",
        "*>;>",
        "Lcom/oplus/cloudkitlib/metadata/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/kf60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;Lcom/oplus/aiunit/vision/kf60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "syncAllow"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "metadataSyncHandler"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/cloudkitlib/metadata/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V

    .line 21
    iput-object p3, p0, Lcom/oplus/cloudkitlib/metadata/d;->f:Lcom/oplus/aiunit/vision/kf60;

    .line 23
    new-instance p1, Lcom/oplus/cloudkitlib/metadata/d$a;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/cloudkitlib/metadata/d$a;-><init>(Lcom/oplus/cloudkitlib/metadata/d;)V

    .line 28
    sget-object p2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    .line 33
    sget-object p2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    .line 38
    new-instance p1, Lcom/oplus/cloudkitlib/metadata/d$b;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/cloudkitlib/metadata/d$b;-><init>(Lcom/oplus/cloudkitlib/metadata/d;)V

    .line 43
    sget-object p2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    .line 48
    sget-object p2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    .line 53
    sget-object p1, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 55
    new-instance p2, Lcom/oplus/cloudkitlib/metadata/d$c;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cloudkitlib/metadata/a;->l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/d;->f:Lcom/oplus/aiunit/vision/kf60;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kf60;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract E(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation
.end method
