.class public final synthetic Lcom/oplus/aiunit/vision/kb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kb80;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "onReloadFinish. task:"

    .line 10
    const-string v3, ", hasMore:"

    .line 12
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kb80;->b:Z

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ", info:"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
