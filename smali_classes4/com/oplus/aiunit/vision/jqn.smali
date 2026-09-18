.class public final synthetic Lcom/oplus/aiunit/vision/jqn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->M0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
