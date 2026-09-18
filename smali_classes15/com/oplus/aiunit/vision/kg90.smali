.class public final synthetic Lcom/oplus/aiunit/vision/kg90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nj90;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nj90;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kg90;->a:Lcom/oplus/aiunit/vision/nj90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kg90;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kg90;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kg90;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kg90;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 13
    const-string/jumbo v2, "size invalid, "

    .line 16
    const-string v3, ", "

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg90;->a:Lcom/oplus/aiunit/vision/nj90;

    .line 24
    const-string v1, "TravelScanner_Generate_List"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/nj90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/gp10;

    return-object p0
.end method
