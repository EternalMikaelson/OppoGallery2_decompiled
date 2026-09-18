.class public final synthetic Lcom/oplus/aiunit/vision/fr5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ir5;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/oplus/gallery/foundation/cache/diskcache/Block;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ir5;ILjava/util/Map;Lcom/oplus/gallery/foundation/cache/diskcache/Block;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr5;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fr5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fr5;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fr5;->d:Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fr5;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fr5;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "isBlockFull, type: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", blockKey: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/aiunit/vision/fr5;->b:I

    .line 30
    .line 31
    const-string v3, ", itemsMap.size: "

    .line 32
    .line 33
    const-string v4, ", "

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fr5;->d:Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
