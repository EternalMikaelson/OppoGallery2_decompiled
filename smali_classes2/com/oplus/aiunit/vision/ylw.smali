.class public final synthetic Lcom/oplus/aiunit/vision/ylw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ylw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ylw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/mmw;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/mmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->c0(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
