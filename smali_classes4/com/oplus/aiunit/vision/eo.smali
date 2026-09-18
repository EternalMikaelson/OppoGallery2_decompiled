.class public final synthetic Lcom/oplus/aiunit/vision/eo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    const/4 v0, 0x0

    .line 19
    const-string v1, ""

    if-eqz p0, :cond_1

    .line 23
    :try_start_0
    const-string v2, "feature_aihd_url"

    .line 25
    invoke-interface {p0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 40
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/fo;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v2, "AihdReadUtil"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 59
    invoke-static {v2, v3, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-object v1
.end method
