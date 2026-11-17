.class public final synthetic Lcom/oplus/aiunit/vision/anv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/anv;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/anv;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/anv;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->q(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[startDragAnimator], scale = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/anv;->a:F

    .line 17
    .line 18
    const-string v2, ", maxLength= "

    .line 19
    .line 20
    const-string/jumbo v3, "dp, limit=200dp"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
