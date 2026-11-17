.class public final synthetic Lcom/oplus/aiunit/vision/ml60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ml60;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ml60;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;->b:Lcom/oplus/aiunit/vision/qub0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 6
    .line 7
    const-string v0, "[run] visibility of navigation bar not change , skip anim , is visible "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
