.class public final Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;
.super Landroid/app/Service;
.source "OplusPreTileDecodeService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "PredecodeBinder",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fis;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fis;-><init>(Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/gis;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gis;-><init>(Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_page/predecode/c;-><init>(Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/mqy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/his;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OplusPreTileDecodeService"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "forceDecodeForLargeImage"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/iis;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iis;-><init>(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/mqy;->b:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mqy;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->c:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;

    .line 61
    .line 62
    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jis;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OplusPreTileDecodeService"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mqy;->f:Lcom/oplus/aiunit/vision/p27;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mqy;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kis;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OplusPreTileDecodeService"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/mqy;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mqy;->a()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
