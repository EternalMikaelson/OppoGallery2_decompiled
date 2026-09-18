.class public final synthetic Lcom/oplus/aiunit/vision/p7w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7w;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p7w;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/p7w;->c:J

    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p7w;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/p7w;->c:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p7w;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/r7w;->a(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
