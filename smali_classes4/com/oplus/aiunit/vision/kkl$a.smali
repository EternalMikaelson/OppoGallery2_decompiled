.class public final Lcom/oplus/aiunit/vision/kkl$a;
.super Ljava/lang/Object;
.source "InfoImpl.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallbackExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/mkl;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 5
    return-void
.end method

.method public final onImageGrabbedArrived(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/Bitmap;Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    const-string v0, "image-from-seek"

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 2
    const-string v1, "image-timestamp"

    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p1

    :goto_3
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_4

    move-object p1, p3

    check-cast p1, Ljava/lang/Long;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$c;

    if-eqz p0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl$a;->a:Lcom/oplus/aiunit/vision/mkl;

    if-eqz p0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mkl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
