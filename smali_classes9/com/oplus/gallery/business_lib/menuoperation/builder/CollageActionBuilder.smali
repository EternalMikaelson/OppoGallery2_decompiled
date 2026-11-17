.class public final Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;
.super Lcom/oplus/aiunit/vision/gx0;
.source "CollageActionBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

.field public i:Ljava/lang/Integer;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->h:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "path_list"

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->f:Ljava/lang/ref/WeakReference;

    .line 16
    const-string v2, "fragment_ref"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "current_page"

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->h:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "collage_type"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "entrance_type"

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->i:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->j:Z

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 52
    const-string v1, "collage_auto_popout"

    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
