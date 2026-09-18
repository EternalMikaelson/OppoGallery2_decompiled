.class public final synthetic Lcom/oplus/aiunit/vision/xqs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 13
    const-string/jumbo v3, "is_oneplus_brand"

    .line 16
    invoke-interface {v2, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->v:Lkotlin/Lazy;

    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/c3t;

    .line 42
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/c3t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/d3t;

    .line 47
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/d3t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 53
    aput-object v3, p0, v1

    .line 55
    aput-object v4, p0, v0

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
