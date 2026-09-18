.class public final synthetic Lcom/oplus/aiunit/vision/rdd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloseIconClick()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->q3()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    .line 29
    .line 30
    return-void
.end method
