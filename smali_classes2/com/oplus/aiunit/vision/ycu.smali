.class public final synthetic Lcom/oplus/aiunit/vision/ycu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aeu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ycu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ycu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/gmw;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "PhotoBrightenViewModel"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method
