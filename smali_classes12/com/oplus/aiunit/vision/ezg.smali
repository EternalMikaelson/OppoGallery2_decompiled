.class public final synthetic Lcom/oplus/aiunit/vision/ezg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "add_to_google_wallet_click_source"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_google_pass_scan:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->p(ILandroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
