.class public final synthetic Lcom/oplus/aiunit/vision/wko;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yko;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yko;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wko;->a:Lcom/oplus/aiunit/vision/yko;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wko;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wko;->a:Lcom/oplus/aiunit/vision/yko;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wko;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
