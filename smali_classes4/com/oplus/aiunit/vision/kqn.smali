.class public final synthetic Lcom/oplus/aiunit/vision/kqn;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 2
    .line 3
    const/16 v0, 0x2bc

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->S0:Z

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->f1:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
