.class public final synthetic Lcom/oplus/aiunit/vision/dex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ygx$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx$i;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygx$e;

.field public final synthetic d:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dex;->b:Lcom/oplus/aiunit/vision/ygx$i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dex;->c:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dex;->d:Lcom/oplus/aiunit/vision/yp40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tex;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dex;->d:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dex;->c:Lcom/oplus/aiunit/vision/ygx$e;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/tex;-><init>(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PhotoSlotLoadingProxy"

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dex;->b:Lcom/oplus/aiunit/vision/ygx$i;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygx$i;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/ygx$f;

    .line 52
    .line 53
    invoke-interface {v1, p0, v2}, Lcom/oplus/aiunit/vision/ygx$f;->a(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
