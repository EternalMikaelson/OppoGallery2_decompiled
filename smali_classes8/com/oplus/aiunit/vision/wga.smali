.class public final Lcom/oplus/aiunit/vision/wga;
.super Ljava/lang/Object;
.source "ConvertPrivacyDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w9k<",
        "Lcom/oplus/aiunit/vision/jtq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yga;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wga;->a:Lcom/oplus/aiunit/vision/yga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jtq;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wga;->a:Lcom/oplus/aiunit/vision/yga;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yga;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string p1, "authorize_request_server_update_and_download"

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
