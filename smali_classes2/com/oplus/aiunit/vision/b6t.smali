.class public final synthetic Lcom/oplus/aiunit/vision/b6t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->v0()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a1:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->H2:Lkotlin/Lazy;

    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->K2:Lkotlin/Lazy;

    .line 33
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->d1:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 55
    const-string/jumbo v4, "isSupportDisableLocalHdrLayer isLocalHdrSupported: "

    .line 58
    const-string v5, ", isDolbyBrightenSupported: "

    .line 60
    const-string v6, ", isSupportDolbyDecode: "

    .line 62
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ", isSupportHlgEncode: "

    .line 68
    const-string v4, ", isHdrVisionSupported: "

    .line 70
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
