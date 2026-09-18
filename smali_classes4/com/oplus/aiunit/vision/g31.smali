.class public final synthetic Lcom/oplus/aiunit/vision/g31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m31;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g31;->a:Lcom/oplus/aiunit/vision/m31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "model_download_cancel"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    .line 18
    const-string v3, "SearchArgoTrackHelper"

    if-eqz v0, :cond_0

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/sy10;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/sy10;-><init>(Z)V

    .line 28
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/ty10;

    .line 33
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/ty10;-><init>(Z)V

    .line 36
    const-string v5, "2006027002"

    .line 38
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/wy10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    :cond_0
    const-string/jumbo v4, "model_download_error_code"

    const/high16 v5, -0x80000000

    .line 46
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string/jumbo v4, "errorCode"

    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/qy10;

    .line 64
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/qy10;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/ry10;

    .line 72
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ry10;-><init>(Ljava/lang/String;)V

    .line 75
    const-string p1, "2006027003"

    .line 77
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/wy10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    const-string p1, "context"

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    instance-of v3, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_3

    .line 100
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 106
    const-class v3, Lcom/oplus/aiunit/vision/oek;

    .line 108
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 114
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_5

    .line 118
    :try_start_0
    const-string v3, "caption_model_user_cancel_download"

    .line 120
    invoke-interface {p1, v3, v0}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 130
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 132
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g31;->a:Lcom/oplus/aiunit/vision/m31;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m31;->c(Z)V

    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m31;->a:Lcom/oplus/aiunit/vision/z400;

    if-eqz p0, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 151
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
