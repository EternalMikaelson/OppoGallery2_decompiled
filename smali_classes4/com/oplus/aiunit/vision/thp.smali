.class public final synthetic Lcom/oplus/aiunit/vision/thp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ldp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ldp;Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thp;->a:Lcom/oplus/aiunit/vision/ldp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/thp;->b:Lcom/oplus/aiunit/vision/lip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/whp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/whp;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "MosaicVM"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/thp;->a:Lcom/oplus/aiunit/vision/ldp;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ldp;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thp;->b:Lcom/oplus/aiunit/vision/lip;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/bip;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/bip;-><init>(ILcom/oplus/aiunit/vision/ldp;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Pipeline/EditorResultState"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ldp;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
