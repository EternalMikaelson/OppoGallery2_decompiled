.class public final synthetic Lcom/oplus/aiunit/vision/e7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/xhm$c;->a:Lcom/oplus/aiunit/vision/xhm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhm;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "com.heytap.NAVIGATIONBAR_VISIBILITY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/xhm$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xhm$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
