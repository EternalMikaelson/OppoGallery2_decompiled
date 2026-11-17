.class public final synthetic Lcom/oplus/aiunit/vision/u280;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/poplist/COUISubMenuClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u280;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u280;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u280;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    iget p2, p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->A2:I

    .line 4
    .line 5
    sget p4, Lcom/oplus/gallery/basebiz/R$id;->action_photo_present_type:I

    .line 6
    .line 7
    if-ne p2, p4, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p3, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 21
    .line 22
    :goto_0
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget-boolean p4, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p4, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 32
    .line 33
    :goto_1
    invoke-static {p4, p3, p2}, Lcom/oplus/aiunit/vision/n880;->a(Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p4, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p1, p2

    .line 54
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    check-cast p2, Lcom/oplus/aiunit/vision/wyk;

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/wyk;->k3(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u280;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
