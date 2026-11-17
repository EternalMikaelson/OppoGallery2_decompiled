.class public final synthetic Lcom/oplus/aiunit/vision/pr50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pr50;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr50;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/rr50;->a(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
