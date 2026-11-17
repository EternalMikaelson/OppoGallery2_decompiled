.class public final synthetic Lcom/oplus/aiunit/vision/xoe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->t:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    const-string/jumbo v1, "getLoader(...)"

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/bk;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "getContext(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "<this>"

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/lu60;

    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lu60;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 47
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/bk;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lu60;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kbn;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kbn;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    return-object v0
.end method
