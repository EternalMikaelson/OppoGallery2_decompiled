.class public final synthetic Lcom/oplus/aiunit/vision/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s1;->a:Lcom/oplus/aiunit/vision/sm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s1;->a:Lcom/oplus/aiunit/vision/sm;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->p()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->o()F

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->v()F

    move-result p0

    .line 15
    const-string v2, "[checkFaceMouth] mouthOpenOuterScore "

    .line 17
    const-string/jumbo v3, "mouthDownHScore "

    .line 20
    const-string/jumbo v4, "visMouthRatio "

    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
