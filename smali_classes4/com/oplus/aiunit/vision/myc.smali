.class public final synthetic Lcom/oplus/aiunit/vision/myc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/myc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/myc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "EditablePhotoPage"

    .line 11
    .line 12
    const-string p2, "[initCameraAddressResolver]"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a4n;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "feature_is_camera_config_new_project"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "is_region_cn"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 36
    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/z7b0;->c(Landroid/content/Context;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
