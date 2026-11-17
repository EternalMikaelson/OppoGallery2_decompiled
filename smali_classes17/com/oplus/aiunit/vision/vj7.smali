.class public final synthetic Lcom/oplus/aiunit/vision/vj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/sj7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vj7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vj7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vj7;->d:Lcom/oplus/aiunit/vision/sj7$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vj7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vj7;->d:Lcom/oplus/aiunit/vision/sj7$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vj7;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wj7;->a(Lcom/oplus/aiunit/vision/sj7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
