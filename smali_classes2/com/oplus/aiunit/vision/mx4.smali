.class public final synthetic Lcom/oplus/aiunit/vision/mx4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx4;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mx4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mx4;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mx4;->b:Z

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N:Z

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "layoutSync. isActive="

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " preUpdateVisibleRange:"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " layoutChange="

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
