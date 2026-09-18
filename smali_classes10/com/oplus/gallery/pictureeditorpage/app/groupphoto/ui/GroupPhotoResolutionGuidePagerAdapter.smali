.class public final Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupPhotoResolutionGuidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;",
        "<init>",
        "()V",
        "ViewHolder",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;->a:Landroid/view/View;

    .line 9
    .line 10
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->gp_effective_anim_view:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/m4j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m4j;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string/jumbo p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_guide_content_vertical_version_1:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
