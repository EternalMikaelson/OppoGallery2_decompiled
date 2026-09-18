.class public final synthetic Lcom/oplus/aiunit/vision/gos;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gos;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gos;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->w2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 13
    const-string/jumbo v0, "is_dolby_decode_device"

    .line 16
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/kek;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/i79;->l(Z)Z

    move-result v2

    .line 39
    invoke-interface {p0, v0, v2}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    move p0, v2

    :goto_0
    const/16 v0, 0x1b

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 54
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
