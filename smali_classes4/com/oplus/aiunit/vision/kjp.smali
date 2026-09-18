.class public final Lcom/oplus/aiunit/vision/kjp;
.super Lcom/oplus/aiunit/vision/df5;
.source "MoveAlbumToSafeBoxOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/encryption/EncryptionFolderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/oplus/aiunit/vision/ljp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ljp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ljp;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjp;->i:Lcom/oplus/aiunit/vision/ljp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ljp;->l:Lcom/oplus/aiunit/vision/nf10$a;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/oplus/aiunit/vision/kjp;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ljp;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/kjp;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/df5;->c:Z

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/kjp;->f:I

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/kjp;->f:I

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    .line 32
    check-cast v3, Ljava/util/List;

    .line 34
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    sget-object p1, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/kjp$a;

    .line 48
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kjp;->i:Lcom/oplus/aiunit/vision/ljp;

    move-object v4, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kjp$a;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/kjp;Lcom/oplus/aiunit/vision/ljp;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 54
    const-string p0, "albumInfoList"

    .line 56
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object p0

    .line 63
    invoke-interface {p0, v3, v2}, Lcom/oplus/aiunit/vision/sxk;->c(Ljava/util/List;Lcom/oplus/aiunit/vision/kjp$a;)I

    .line 66
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
