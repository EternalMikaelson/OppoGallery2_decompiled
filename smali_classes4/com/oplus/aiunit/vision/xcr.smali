.class public final synthetic Lcom/oplus/aiunit/vision/xcr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/rdr;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/rdr;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xcr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xcr;->b:Lcom/oplus/aiunit/vision/rdr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xcr;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xcr;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xcr;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xcr;->b:Lcom/oplus/aiunit/vision/rdr;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xcr;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xcr;->d:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xcr;->e:Ljava/util/ArrayList;

    .line 23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v5, "getNeedReScanList, notDataValid = "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xcr;->a:Z

    .line 45
    const-string v5, ", lastScannedImageList.size = "

    .line 47
    const-string v6, ", stateNeedRescanList.size = "

    .line 49
    invoke-static {v5, v6, v0, p0, v4}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 52
    const-string p0, ", notDataValidList.size = "

    .line 54
    const-string v0, ", result.size = "

    .line 56
    invoke-static {v1, v2, p0, v0, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
