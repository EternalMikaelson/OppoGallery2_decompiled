.class public final Lcom/oppo/gallery3d/predecode/PreTileDecodeService;
.super Landroid/app/Service;
.source "PreTileDecodeService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oppo/gallery3d/predecode/PreTileDecodeService;",
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lpy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lpy;-><init>(Lcom/oppo/gallery3d/predecode/PreTileDecodeService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oppo/gallery3d/predecode/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oppo/gallery3d/predecode/a;-><init>(Lcom/oppo/gallery3d/predecode/PreTileDecodeService;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a:Lkotlin/Lazy;

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
    const-string v0, "PreTileDecodeService"

    .line 2
    .line 3
    const-string v1, "[onBind]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "forceDecodeForLargeImage"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "onBind: forceDecodeForLargeImage :  "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/mqy;->b:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mqy;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->b:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;

    .line 67
    .line 68
    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PreTileDecodeService"

    .line 3
    .line 4
    const-string v2, "[onDestroy]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mqy;->f:Lcom/oplus/aiunit/vision/p27;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mqy;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PreTileDecodeService"

    .line 3
    .line 4
    const-string v2, "[onUnbind]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/mqy;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mqy;->a()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
