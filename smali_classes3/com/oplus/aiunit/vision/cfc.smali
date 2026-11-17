.class public final synthetic Lcom/oplus/aiunit/vision/cfc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fgc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfc;->a:Lcom/oplus/aiunit/vision/fgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfc;->a:Lcom/oplus/aiunit/vision/fgc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/oplus/aiunit/vision/xik;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method
