.class public final synthetic Lcom/oplus/aiunit/vision/s620;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/f720;->v:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/aiunit/vision/f720;->u:Z

    .line 4
    .line 5
    const-string/jumbo v1, "exitViewAllPage. viewAllHasEnter: "

    .line 6
    .line 7
    .line 8
    const-string v2, ", viewAllHasClick: "

    .line 9
    .line 10
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
