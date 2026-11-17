.class public final synthetic Lcom/oplus/aiunit/vision/l9t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->s3:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    const-string v3, "OtherSystemStorage"

    if-eqz v0, :cond_1

    .line 30
    const-string p0, "[isSupportLivePhotoSlowMotion] is support from debug command"

    .line 32
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 40
    const-string/jumbo v4, "phone_model"

    .line 43
    const-string v5, ""

    .line 45
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v4, Lcom/oplus/aiunit/vision/o9a;->h0:Lkotlin/Lazy;

    .line 51
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 64
    new-instance v9, Lcom/oplus/aiunit/vision/rn3;

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/m4t;

    .line 68
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/m4t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 71
    const-string/jumbo v4, "os.graphic.gallery.photoeditor.olive.slow_motion"

    .line 74
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v9, v5, v4, v2}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    new-instance v7, Lcom/oplus/aiunit/vision/n4t;

    .line 81
    invoke-direct {v7, p0, v0}, Lcom/oplus/aiunit/vision/n4t;-><init>(Lcom/oplus/aiunit/vision/w9t;Z)V

    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/qvf;

    .line 86
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/4 v8, 0x0

    const/16 v10, 0x28

    .line 91
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 94
    invoke-static {v4}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v2

    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/o4t;

    .line 100
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/o4t;-><init>(ZZ)V

    .line 103
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 106
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
