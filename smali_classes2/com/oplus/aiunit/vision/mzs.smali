.class public final synthetic Lcom/oplus/aiunit/vision/mzs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mzs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mzs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->z:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
