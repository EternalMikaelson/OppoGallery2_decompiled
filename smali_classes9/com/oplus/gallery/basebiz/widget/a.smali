.class public final Lcom/oplus/gallery/basebiz/widget/a;
.super Ljava/lang/Object;
.source "PresentTypeGuideView.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView$a;


# instance fields
.field public final a:[Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

.field public final b:Lcom/oplus/aiunit/vision/f9x;


# direct methods
.method public constructor <init>([Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;Lcom/oplus/aiunit/vision/f9x;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/a;->a:[Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/a;->b:Lcom/oplus/aiunit/vision/f9x;

    .line 14
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 18
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setCheckChangeListener(Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/widget/a;->a:[Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    .line 18
    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    if-ne v3, p1, :cond_1

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/a;->b:Lcom/oplus/aiunit/vision/f9x;

    .line 26
    sget-object v5, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->j:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 28
    const-string v5, "<unused var>"

    .line 30
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->j:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 35
    aget-object v2, v5, v2

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f9x;->a:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    .line 39
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 41
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->a()V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setChecked(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
