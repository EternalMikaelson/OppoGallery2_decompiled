.class public final synthetic Lcom/oplus/aiunit/vision/lub;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lub;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lub;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    .line 3
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    return-object p0
.end method
