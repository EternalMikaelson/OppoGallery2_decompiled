.class public final synthetic Lcom/oplus/aiunit/vision/g9x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kcn;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kcn;Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g9x;->a:Lcom/oplus/aiunit/vision/kcn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g9x;->b:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g9x;->b:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g9x;->a:Lcom/oplus/aiunit/vision/kcn;

    .line 7
    sget-boolean p2, Lcom/coloros/gallery3d/app/MainActivity;->G0:Z

    .line 9
    const-string/jumbo p2, "type"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    instance-of p2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 26
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 32
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 34
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    :try_start_0
    move-object p2, p0

    .line 41
    check-cast p2, Lcom/oplus/aiunit/vision/oek;

    if-eqz p2, :cond_2

    .line 45
    const-string/jumbo v1, "photo_view_present_type"

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result p1

    .line 52
    invoke-interface {p2, p1, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 66
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    throw p2
.end method
