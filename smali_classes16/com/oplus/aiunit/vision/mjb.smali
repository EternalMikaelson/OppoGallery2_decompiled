.class public final synthetic Lcom/oplus/aiunit/vision/mjb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojb$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ojb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjb;->a:Lcom/oplus/aiunit/vision/ojb$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjb;->a:Lcom/oplus/aiunit/vision/ojb$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb$a;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
