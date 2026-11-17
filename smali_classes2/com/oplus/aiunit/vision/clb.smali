.class public final synthetic Lcom/oplus/aiunit/vision/clb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;

.field public final synthetic b:Lcom/oplus/aiunit/vision/okb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/clb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/clb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/clb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qlb;->D(Ljava/util/List;)Lcom/oplus/aiunit/vision/qkb$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/clb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
