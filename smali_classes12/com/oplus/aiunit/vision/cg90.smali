.class public final synthetic Lcom/oplus/aiunit/vision/cg90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cg90;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cg90;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cg90;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cg90;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg90;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cg90;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cg90;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cg90;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v3, "compareOldTravelData, repeat generate travel album, oldData:"

    .line 26
    .line 27
    const-string v4, ", newData:"

    .line 28
    .line 29
    const-string v5, ", delData:"

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", insData:"

    .line 36
    .line 37
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
