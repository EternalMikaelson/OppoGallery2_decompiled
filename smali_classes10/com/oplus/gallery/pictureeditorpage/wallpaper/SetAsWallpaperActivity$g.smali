.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$g;
.super Landroid/os/Handler;
.source "SetAsWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$g;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 8
    const-string v1, "SetAsWallpaperActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    const-string v4, "handleMessage: what: "

    .line 19
    const-string v5, ", obj: "

    .line 21
    invoke-static {v0, v4, v3, v5}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$g;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    packed-switch v0, :pswitch_data_0

    .line 35
    const-string p0, "initMainHandler, default"

    .line 37
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object v2, p1

    .line 48
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    .line 52
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->R0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    return-void

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move-object v2, p1

    .line 63
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    .line 67
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->R0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 70
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 87
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 91
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 97
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$b;

    .line 99
    invoke-direct {v3, p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 102
    new-instance v4, Lcom/oplus/aiunit/vision/y330;

    .line 104
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/y330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/uja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;I)V

    return-void

    .line 113
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->P0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    return-void

    .line 117
    :pswitch_2
    sget p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->W0()Lcom/oplus/gallery/photoeditor/widget/ScalableView;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->onGlobalLayout()V

    return-void

    .line 127
    :pswitch_3
    sget p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 129
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_lockscreen_apply_unsupported:I

    .line 131
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    return-void

    .line 135
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 146
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 157
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 161
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->R0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    return-void

    .line 165
    :cond_5
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->P0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    return-void

    .line 169
    :pswitch_6
    sget p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->w0:Lkotlin/Lazy;

    .line 181
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 185
    check-cast p1, Lcom/oplus/aiunit/vision/kdk;

    if-eqz p1, :cond_6

    .line 189
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kdk;->a()V

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x2710

    .line 198
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
