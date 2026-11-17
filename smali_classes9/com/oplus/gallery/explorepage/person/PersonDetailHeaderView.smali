.class public final Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PersonDetailHeaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R?\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R?\u0010&\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setContentImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "value",
        "a",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "getAlbumViewData",
        "()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "setAlbumViewData",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V",
        "albumViewData",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newAlbumViewData",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getProfileClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setProfileClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "profileClickCallback",
        "f",
        "getTitleClickCallback",
        "setTitleClickCallback",
        "titleClickCallback",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public b:Landroid/view/View;

.field public final c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/explorepage/R$layout;->explore_person_detail_header:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->explore_person_detail_header_profile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    iput-object p2, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/basebiz/R$drawable;->main_person_head_placeholder:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 9
    const-string/jumbo p2, "placeHolderDrawable"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->setContentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->setView(Landroid/view/View;)V

    return-void
.end method

.method private final setContentImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    const/4 v1, 0x0

    .line 4
    const-string v2, "characterProfileView"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->setProfileDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    if-nez v3, :cond_2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 32
    :cond_2
    iget-object v3, v3, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->a:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/16 v3, 0xff

    if-ge p1, v3, :cond_5

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    if-nez p1, :cond_3

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_4

    .line 53
    const-string/jumbo p0, "placeHolderDrawable"

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    .line 61
    :goto_1
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->setProfileBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 65
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    if-nez p0, :cond_6

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->setProfileBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getAlbumViewData()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "view"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAlbumViewData(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "characterProfileView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/jrt;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/jrt;-><init>(Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->setProfileClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/krt;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/krt;-><init>(Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->setTitleClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final setProfileClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailHeaderView;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
