.class public final synthetic Lcom/oplus/aiunit/vision/u660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lxm;

.field public final synthetic c:Lcom/oplus/aiunit/vision/w860;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/w860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u660;->b:Lcom/oplus/aiunit/vision/lxm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u660;->c:Lcom/oplus/aiunit/vision/w860;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u660;->b:Lcom/oplus/aiunit/vision/lxm;

    .line 10
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/l760;->b(Lcom/oplus/aiunit/vision/uw6;)Lcom/oplus/aiunit/vision/l12;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 20
    const-string v3, "SuperTextAbility"

    .line 22
    const-string/jumbo v4, "getOcrResultFromCache, isEditable is null ,checkIfEditable and saveResult"

    .line 25
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u660;->c:Lcom/oplus/aiunit/vision/w860;

    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 32
    iget v3, p0, Lcom/oplus/aiunit/vision/w860;->j:I

    mul-int/2addr v3, v2

    .line 35
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/l12;->a(I)V

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/afm;

    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/afm;-><init>(Lcom/oplus/aiunit/vision/l12;)V

    .line 43
    iput-object v2, p0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-eqz v0, :cond_0

    .line 49
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/w860;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/l760;->d(Ljava/util/List;)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method
