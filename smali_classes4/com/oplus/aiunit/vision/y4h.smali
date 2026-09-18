.class public final synthetic Lcom/oplus/aiunit/vision/y4h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y4h;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y4h;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y4h;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/y4h;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y4h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y4h;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y4h;->c:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y4h;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4h;->e:Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 31
    const-string/jumbo v4, "toMetadataIdMap total:"

    .line 34
    const-string v5, " pending:"

    .line 36
    const-string v6, " notUploaded:"

    .line 38
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    const-string v1, " trashedExpired:"

    .line 44
    const-string v4, " duplicated:"

    .line 46
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
