.class public final synthetic Lcom/oplus/aiunit/vision/mg90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nj90;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nj90;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg90;->a:Lcom/oplus/aiunit/vision/nj90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mg90;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg90;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    const-string/jumbo v1, "merged size invalid, "

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg90;->a:Lcom/oplus/aiunit/vision/nj90;

    .line 16
    const-string v1, "TravelScanner_Generate_List"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/nj90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/gp10;

    return-object p0
.end method
