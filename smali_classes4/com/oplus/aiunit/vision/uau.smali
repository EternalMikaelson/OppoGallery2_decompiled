.class public final synthetic Lcom/oplus/aiunit/vision/uau;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aeu$b;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aeu$b;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uau;->a:Lcom/oplus/aiunit/vision/aeu$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uau;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uau;->a:Lcom/oplus/aiunit/vision/aeu$b;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/aeu$b;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uau;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR$b;->a:I

    .line 10
    .line 11
    const-string v2, "[startHdrImageAnimationIfNeed] loadingId="

    .line 12
    .line 13
    const-string v3, ", dstHdrContent.id="

    .line 14
    .line 15
    const-string v4, ", loadingStartTime="

    .line 16
    .line 17
    invoke-static {v2, v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/aeu$b;->b:J

    .line 22
    .line 23
    const-string v2, ", id don\'t match, skip!"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
