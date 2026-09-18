.class public final Lcom/oplus/aiunit/vision/o3x;
.super Ljava/lang/Object;
.source "PhotoPagerSectionModeManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/evk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/o3x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "section"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o3x;->b(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)I

    move-result p0

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 32
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->MULTIPLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
