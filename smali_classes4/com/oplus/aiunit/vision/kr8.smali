.class public final Lcom/oplus/aiunit/vision/kr8;
.super Lcom/oplus/aiunit/vision/df5;
.source "CloudSyncTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kr8;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kr8;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    const/16 p2, 0x3e7

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x2

    .line 16
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->j()[Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 28
    const-string v4, "_data"

    .line 30
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND "

    .line 36
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 52
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 54
    const-string/jumbo p1, "media_type"

    .line 57
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/bka;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 68
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 73
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, [I

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kr8;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    .line 86
    aget v3, p1, v3

    add-int/2addr v1, v3

    .line 89
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr8;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    aget p1, p1, v2

    add-int/2addr v0, p1

    .line 98
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
