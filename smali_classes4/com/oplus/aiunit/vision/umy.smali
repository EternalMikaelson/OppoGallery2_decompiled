.class public final synthetic Lcom/oplus/aiunit/vision/umy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ymy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ymy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/umy;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umy;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ymy;->n:F

    .line 7
    const-string/jumbo v1, "notifyChangeValue currentAperture = "

    .line 9
    const-string v2, "  currentBlurStrength = "

    .line 11
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
