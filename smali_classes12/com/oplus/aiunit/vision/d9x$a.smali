.class public final Lcom/oplus/aiunit/vision/d9x$a;
.super Ljava/lang/Object;
.source "PhotoPreCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getMediaItem query local fail, start sync:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PhotoPreDetect"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p0}, [Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v1
.end method
