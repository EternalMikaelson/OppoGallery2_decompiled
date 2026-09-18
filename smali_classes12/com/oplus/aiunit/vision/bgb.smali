.class public final synthetic Lcom/oplus/aiunit/vision/bgb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgb;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bgb;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bgb;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bgb;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bgb;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bgb;->b:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bgb;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bgb;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string/jumbo v3, "delete, group skipCount:"

    .line 26
    .line 27
    .line 28
    const-string v4, ", safeBoxCount:"

    .line 29
    .line 30
    const-string v5, ", survivalShortCount:"

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ", unmountCount:"

    .line 37
    .line 38
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
