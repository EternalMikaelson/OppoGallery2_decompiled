.class public final synthetic Lcom/oplus/aiunit/vision/tdl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/rdl;

    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rdl;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    const/4 v1, 0x3

    .line 22
    const-string v2, "ImageQualityEnhanceVM"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tdl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel;->W:Lcom/oplus/aiunit/vision/keo;

    .line 33
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
