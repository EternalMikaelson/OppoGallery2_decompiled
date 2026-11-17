.class public final synthetic Lcom/oplus/aiunit/vision/xi2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hj2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xi2;->a:Lcom/oplus/aiunit/vision/hj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi2;->a:Lcom/oplus/aiunit/vision/hj2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hj2;->a:Lcom/oplus/aiunit/vision/qdm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qdm;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/aj20;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
