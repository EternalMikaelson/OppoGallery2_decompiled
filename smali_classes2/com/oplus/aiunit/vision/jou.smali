.class public final synthetic Lcom/oplus/aiunit/vision/jou;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jou;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/opu;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jou;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/opu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
