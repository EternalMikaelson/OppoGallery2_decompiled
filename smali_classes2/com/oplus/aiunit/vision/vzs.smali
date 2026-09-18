.class public final synthetic Lcom/oplus/aiunit/vision/vzs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vzs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "product_series"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/l7t;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l7t;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "OtherSystemStorage"

    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_0

    .line 26
    const-string p0, ""

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 33
    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
