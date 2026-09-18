.class public final synthetic Lcom/oplus/aiunit/vision/sd9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd9;->a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sd9;->b:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd9;->b:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->a()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "showGuideIfNeeded completed. State: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd9;->a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ", ShowCount: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
