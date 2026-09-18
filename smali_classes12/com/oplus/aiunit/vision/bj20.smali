.class public final synthetic Lcom/oplus/aiunit/vision/bj20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bj20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->v0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bj20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "isVideoWallPaperCut"

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
