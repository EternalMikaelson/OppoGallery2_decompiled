.class public final synthetic Lcom/oplus/aiunit/vision/ckj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jkj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->e:Lcom/oplus/aiunit/vision/bkj;

    .line 4
    .line 5
    const-string/jumbo v0, "display_corner_radius"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jkj;->h(Lcom/oplus/aiunit/vision/bkj;[Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
