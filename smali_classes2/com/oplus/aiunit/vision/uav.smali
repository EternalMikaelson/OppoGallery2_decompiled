.class public final synthetic Lcom/oplus/aiunit/vision/uav;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->W0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
