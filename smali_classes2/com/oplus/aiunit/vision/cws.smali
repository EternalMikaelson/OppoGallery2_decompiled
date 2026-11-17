.class public final synthetic Lcom/oplus/aiunit/vision/cws;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cws;->a:Lcom/oplus/aiunit/vision/w9t;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->A:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 29
    const-string/jumbo v2, "phone_model"

    .line 32
    const-string v3, ""

    .line 34
    invoke-interface {p0, v2, v3}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/rn3;

    .line 51
    const-string/jumbo v0, "os.graphic.gallery.photoview.lns"

    .line 54
    invoke-direct {v7, v3, v0, v1}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/j0t;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/ycm;

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/k0t;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k0t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 69
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ycm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/qvf;

    const/16 v8, 0x20

    .line 76
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 81
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v1

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "[isLnSSupported] lift and shift is support:"

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string v0, "OtherSystemStorage"

    .line 101
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
