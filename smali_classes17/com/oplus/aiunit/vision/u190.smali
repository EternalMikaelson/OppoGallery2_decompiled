.class public final synthetic Lcom/oplus/aiunit/vision/u190;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o7f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/o7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u190;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u190;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u190;->a:Lcom/oplus/aiunit/vision/r190;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/r190;->C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u190;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/v190;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v190;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/e190;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/e190;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "PreviewVM/PreviewRenderState"

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
