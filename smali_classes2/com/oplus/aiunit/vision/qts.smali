.class public final synthetic Lcom/oplus/aiunit/vision/qts;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qts;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qts;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->b1:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->w2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p0, 0x1e

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/lfe;->k()I

    move-result p0

    .line 37
    const-string/jumbo v0, "supportHdrVisionVersion success, version\uff1a"

    const/4 v1, 0x0

    .line 41
    const-string v2, "OtherSystemStorage"

    .line 43
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 53
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
