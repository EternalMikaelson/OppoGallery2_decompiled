.class public final Lcom/oplus/aiunit/vision/vnn$a;
.super Ljava/lang/Object;
.source "MapPageJumper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    instance-of v2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 30
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 32
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 38
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    if-eqz p0, :cond_2

    .line 42
    :try_start_0
    const-string v1, "authorize_gallery_map"

    .line 44
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    .line 68
    :goto_3
    const-string v0, "checkMapAgreed mapAuthorited "

    .line 70
    const-string v2, ", result: "

    .line 72
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "MapPageJumper"

    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method
