.class public final synthetic Lcom/oplus/aiunit/vision/opp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/p4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ppp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ppp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/opp;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dck;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/opp;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppp;->c:Lcom/oplus/aiunit/vision/jbs;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 17
    const-string/jumbo v0, "p0"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbs;->a:Lcom/oplus/aiunit/vision/kbs;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "onElementAbandon: effect:"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "OperatingStack"

    const/4 v2, 0x3

    .line 48
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbs;->b:Lcom/oplus/aiunit/vision/b330;

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b330;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const-string/jumbo p0, "onElementAbandon: keyword isNullOrEmpty"

    .line 72
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
