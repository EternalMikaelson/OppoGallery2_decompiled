.class public final synthetic Lcom/oplus/aiunit/vision/zq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->g:Lcom/oplus/aiunit/vision/suz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/vn1;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_MATCH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/vn1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
