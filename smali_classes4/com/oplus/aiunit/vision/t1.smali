.class public final synthetic Lcom/oplus/aiunit/vision/t1;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1;->a:Lcom/oplus/aiunit/vision/sm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1;->a:Lcom/oplus/aiunit/vision/sm;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->b()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->m()F

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->c()F

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->n()F

    move-result p0

    .line 19
    const-string v3, "[checkFacePupil] avgPupilAvgCorner "

    .line 21
    const-string/jumbo v4, "maxPupilCenterOffset "

    .line 24
    const-string v5, "avgPupilCenterOffset "

    .line 26
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "maxPupilEdgeOffset "

    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
