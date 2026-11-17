.class public final synthetic Lcom/oplus/aiunit/vision/nra0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vra0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vra0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nra0;->a:Lcom/oplus/aiunit/vision/vra0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nra0;->a:Lcom/oplus/aiunit/vision/vra0$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vra0$a;->a:D

    .line 4
    .line 5
    const-string v2, "[MeicamFx] VIDEO track TRANSFORM_2D(raw) set SCALE_X="

    .line 6
    .line 7
    const-string v3, " SCALE_Y="

    .line 8
    .line 9
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/vra0$a;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
