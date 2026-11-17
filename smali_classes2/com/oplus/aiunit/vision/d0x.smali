.class public final synthetic Lcom/oplus/aiunit/vision/d0x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/mc3;

.field public final synthetic c:Lcom/oplus/aiunit/vision/mc3;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d0x;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d0x;->b:Lcom/oplus/aiunit/vision/mc3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d0x;->c:Lcom/oplus/aiunit/vision/mc3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d0x;->b:Lcom/oplus/aiunit/vision/mc3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mc3;->T()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mc3;->W()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d0x;->c:Lcom/oplus/aiunit/vision/mc3;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mc3;->T()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mc3;->W()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "[isPhotoSlotScaledByFactor] result: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d0x;->a:Z

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", snapback: ("

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", "

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "), final: ("

    .line 49
    .line 50
    invoke-static {v4, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
