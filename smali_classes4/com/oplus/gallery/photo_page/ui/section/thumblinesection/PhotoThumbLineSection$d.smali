.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;
.super Ljava/lang/Object;
.source "PhotoThumbLineSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->S(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)D
    .locals 3

    .line 1
    const-string/jumbo v0, "presentationType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d$a;->a:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 13
    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 28
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->R(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;I)Lcom/oplus/aiunit/vision/jay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    return-wide p0

    :cond_0
    return-wide v1

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    :cond_2
    return-wide v1
.end method
