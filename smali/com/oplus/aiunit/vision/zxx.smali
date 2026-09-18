.class public final synthetic Lcom/oplus/aiunit/vision/zxx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/dyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zxx;->b:Lcom/oplus/aiunit/vision/dyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zxx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxx;->b:Lcom/oplus/aiunit/vision/dyx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dyx;->n:Z

    .line 10
    .line 11
    const-string v1, "applyPickedData size="

    .line 12
    .line 13
    const-string v2, " isFirst="

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
