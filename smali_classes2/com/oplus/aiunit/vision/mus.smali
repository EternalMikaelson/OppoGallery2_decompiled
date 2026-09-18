.class public final synthetic Lcom/oplus/aiunit/vision/mus;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mus;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->c2:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v0, 0x23

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->B:Lkotlin/Lazy;

    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mus;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 48
    const-string/jumbo v4, "phone_model"

    .line 51
    const-string v5, ""

    .line 53
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->d1:Lkotlin/Lazy;

    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
