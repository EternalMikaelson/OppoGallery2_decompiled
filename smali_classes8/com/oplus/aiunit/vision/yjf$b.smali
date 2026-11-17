.class public final Lcom/oplus/aiunit/vision/yjf$b;
.super Lcom/oplus/aiunit/vision/df5;
.source "ExtOrderIdsPictureAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yjf;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/yjf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/yjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oplus/aiunit/vision/yjf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yjf$b;->d:Lcom/oplus/aiunit/vision/yjf;

    .line 2
    .line 3
    const/16 p2, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/heo;->a:[Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 21
    const-string/jumbo v1, "media_id"

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/heo;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 41
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yjf$b;->d:Lcom/oplus/aiunit/vision/yjf;

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 61
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
