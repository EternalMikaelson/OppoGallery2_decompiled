.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/t;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "RicohGRAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/t$a;
    }
.end annotation


# static fields
.field public static final t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cda;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/cda;->T:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/t;->t0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "application"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 16
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/t$a;

    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/bl90;->d(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p2

    xor-int/2addr p3, v0

    .line 24
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->v(Z)Ljava/lang/String;

    move-result-object p3

    .line 28
    const-string/jumbo v0, "getDefaultOrder(...)"

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/t$a;-><init>(ILjava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_ricoh_gh:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RicohGRAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
