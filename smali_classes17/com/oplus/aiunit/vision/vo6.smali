.class public final synthetic Lcom/oplus/aiunit/vision/vo6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yo6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo6;->a:Lcom/oplus/aiunit/vision/yo6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo6;->a:Lcom/oplus/aiunit/vision/yo6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-class v0, Lcom/oplus/aiunit/vision/bzk;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/bzk;

    .line 41
    .line 42
    :cond_3
    return-object v1
.end method
