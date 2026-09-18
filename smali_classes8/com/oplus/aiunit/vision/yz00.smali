.class public final synthetic Lcom/oplus/aiunit/vision/yz00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c010;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[Lcom/oplus/aiunit/vision/ff5;

.field public final synthetic d:[Lcom/oplus/aiunit/vision/ff5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c010;Ljava/util/Set;[Lcom/oplus/aiunit/vision/ff5;[Lcom/oplus/aiunit/vision/ff5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz00;->a:Lcom/oplus/aiunit/vision/c010;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yz00;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yz00;->c:[Lcom/oplus/aiunit/vision/ff5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yz00;->d:[Lcom/oplus/aiunit/vision/ff5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz00;->a:Lcom/oplus/aiunit/vision/c010;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c010;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yz00;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yz00;->c:[Lcom/oplus/aiunit/vision/ff5;

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ff5;->b([Lcom/oplus/aiunit/vision/ff5;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz00;->d:[Lcom/oplus/aiunit/vision/ff5;

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ff5;->b([Lcom/oplus/aiunit/vision/ff5;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo v3, "restoreDatabase, restoreDataList = "

    .line 30
    const-string v4, ", existDataSet = "

    .line 32
    const-string v5, ", updateResult = "

    .line 34
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const-string v1, ", insertResult = "

    .line 40
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
