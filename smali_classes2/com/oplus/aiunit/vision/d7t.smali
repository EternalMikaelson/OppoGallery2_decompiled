.class public final synthetic Lcom/oplus/aiunit/vision/d7t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 7
    const-string v0, "configAbility"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "is_product_light"

    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->s:Lkotlin/Lazy;

    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/en;->b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/en;->a(Lcom/oplus/aiunit/vision/kek;)Z

    move-result p0

    return p0
.end method
