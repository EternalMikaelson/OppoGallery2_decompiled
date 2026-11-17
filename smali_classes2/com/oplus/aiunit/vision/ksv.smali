.class public final synthetic Lcom/oplus/aiunit/vision/ksv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hsv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksv;->a:Lcom/oplus/aiunit/vision/hsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rnm;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rnm;->a:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->isSucceed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksv;->a:Lcom/oplus/aiunit/vision/hsv;

    .line 27
    const-string/jumbo p1, "onSecondLnsJobResultGot"

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/osv;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string p1, "PhotoLnSViewModel"

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 49
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method
