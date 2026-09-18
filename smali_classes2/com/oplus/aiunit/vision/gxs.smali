.class public final synthetic Lcom/oplus/aiunit/vision/gxs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "android.hardware.strongbox_keystore"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w9t;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->A:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w9t;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->z:Lkotlin/Lazy;

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w9t;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    const-string p0, "com.oplus.encryption"

    .line 41
    const-string/jumbo v0, "support_se_chip"

    .line 44
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gdt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 50
    :cond_1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->E0:Lkotlin/Lazy;

    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 72
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
