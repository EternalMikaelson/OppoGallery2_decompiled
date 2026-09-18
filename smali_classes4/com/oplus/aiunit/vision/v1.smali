.class public final synthetic Lcom/oplus/aiunit/vision/v1;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1;->a:Lcom/oplus/aiunit/vision/sm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1;->a:Lcom/oplus/aiunit/vision/sm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->w()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->s()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v2, "[singleFiltrate] filter angle error. angle: ["

    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v3}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
