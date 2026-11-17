.class public final synthetic Lcom/oplus/aiunit/vision/bpm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rpv;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rpv;Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpm;->a:Lcom/oplus/aiunit/vision/rpv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bpm;->b:Lcom/oplus/aiunit/vision/cqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lpm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpm;->b:Lcom/oplus/aiunit/vision/cqm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lpm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpm;->a:Lcom/oplus/aiunit/vision/rpv;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 11
    .line 12
    const-string/jumbo v1, "dragOpts"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/nov;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpv;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/nov;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/lpm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->S(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
