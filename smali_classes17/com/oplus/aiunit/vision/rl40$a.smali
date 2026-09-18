.class public final Lcom/oplus/aiunit/vision/rl40$a;
.super Ljava/lang/Object;
.source "SplitScreenParamsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rl40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;


# direct methods
.method public constructor <init>(Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rl40$a;->a:Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/rl40$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/rl40$a;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl40$a;->a:Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    .line 11
    invoke-virtual {p0, p1}, Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;->setLaunchIntent(Landroid/content/Intent;)Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "setLaunchIntent(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rl40$a;-><init>(Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rl40$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl40$a;->a:Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;->setLaunchPosition(I)Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "setLaunchPosition(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rl40$a;-><init>(Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;)V

    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/rl40$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rl40$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl40$a;->a:Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;->setSelfSplit()Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    move-result-object p0

    .line 9
    const-string/jumbo v1, "setSelfSplit(...)"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rl40$a;-><init>(Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;)V

    return-object v0
.end method
