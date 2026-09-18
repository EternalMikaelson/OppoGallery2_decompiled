.class public final synthetic Lcom/oplus/aiunit/vision/flb;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/flb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/flb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ukb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ukb;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DetectingVM"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/flb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qlb;->D(Ljava/util/List;)Lcom/oplus/aiunit/vision/qkb$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/flb;->b:Lcom/oplus/aiunit/vision/okb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
