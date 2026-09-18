.class public final synthetic Lcom/oplus/aiunit/vision/its;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/its;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/its;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 18
    const-string/jumbo v4, "phone_model"

    .line 21
    const-string v5, ""

    .line 23
    invoke-interface {v1, v4, v5}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/o9a;->H:Lkotlin/Lazy;

    .line 29
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v0, 0x24

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/qvf;

    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/e3t;

    .line 57
    invoke-direct {v6, v2, v0, p0}, Lcom/oplus/aiunit/vision/e3t;-><init>(ZZLcom/oplus/aiunit/vision/w9t;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 64
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/16 v9, 0x38

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 71
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v1

    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/f3t;

    .line 77
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/f3t;-><init>(Lcom/oplus/aiunit/vision/w9t;ZZZ)V

    .line 80
    const-string p0, "OtherSystemStorage"

    const/4 v0, 0x3

    .line 83
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
