.class public final synthetic Lcom/oplus/aiunit/vision/atu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/atu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/atu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 6
    .line 7
    const-string v1, "auto_dismiss"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->o(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
