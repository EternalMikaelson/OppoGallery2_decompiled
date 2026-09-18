.class public final synthetic Lcom/oplus/aiunit/vision/now;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kd20;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/now;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/now;->b:Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "[supportedStateObserver] OneTouchShare isSupported = "

    .line 8
    .line 9
    const-string v1, "PhotoOneTouchShareSection"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/now;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/now;->b:Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
