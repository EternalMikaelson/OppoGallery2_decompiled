.class public final synthetic Lcom/oplus/aiunit/vision/po0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ckk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uo0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/aiunit/vision/uo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po0;->a:Lcom/oplus/aiunit/vision/ckk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/po0;->b:Lcom/oplus/aiunit/vision/uo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po0;->a:Lcom/oplus/aiunit/vision/ckk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->isChild()Z

    move-result v2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po0;->b:Lcom/oplus/aiunit/vision/uo0;

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uo0;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result p0

    .line 17
    const-string/jumbo v0, "switchToForeground taskOwner:"

    .line 20
    const-string v3, ",isChild:"

    .line 22
    const-string v4, ", isContainer:"

    .line 24
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
