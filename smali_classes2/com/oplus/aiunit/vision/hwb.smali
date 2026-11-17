.class public final Lcom/oplus/aiunit/vision/hwb;
.super Ljava/lang/Object;
.source "DmpAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keywordCacheManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hwb;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hwb;->b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Word:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/hwb;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Time:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/hwb;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Festival:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/hwb;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Location:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/hwb;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Tags:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/hwb;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Sensitive:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/hwb;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "Word="

    .line 66
    .line 67
    const-string v5, ", Time="

    .line 68
    .line 69
    const-string v6, ", Festival="

    .line 70
    .line 71
    invoke-static {v4, p0, v5, v0, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, ", Location="

    .line 76
    .line 77
    const-string v4, ", Tags="

    .line 78
    .line 79
    invoke-static {p0, v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ", Sensitive="

    .line 83
    .line 84
    invoke-static {v3, v0, p1, p0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/HashSet;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "["

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ","

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "]"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final addCustom(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$DefaultImpls;->addCustom(Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$DefaultImpls;->getAbilityType(Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
