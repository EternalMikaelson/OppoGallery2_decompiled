.class public final synthetic Lcom/oplus/aiunit/vision/hoq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hoq;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;->TIME_LINE:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoq;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$ClickType;->CLICKED_OPEN_NETWORK_TEXT:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$ClickType;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
