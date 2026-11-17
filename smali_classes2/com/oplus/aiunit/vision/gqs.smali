.class public final synthetic Lcom/oplus/aiunit/vision/gqs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 8
    filled-new-array {v1}, [I

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    .line 26
    filled-new-array {v3}, [I

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    .line 42
    filled-new-array {v3}, [I

    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 57
    filled-new-array {v3}, [I

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 71
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/o9a;->j:Lkotlin/Lazy;

    .line 73
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    const-string/jumbo v4, "phone_model"

    .line 84
    const-string v5, ""

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 88
    invoke-interface {p0, v4, v5}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 108
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
