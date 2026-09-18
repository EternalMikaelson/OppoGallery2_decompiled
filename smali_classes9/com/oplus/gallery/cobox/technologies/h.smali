.class public final Lcom/oplus/gallery/cobox/technologies/h;
.super Lcom/oplus/aiunit/vision/su60;
.source "ImageTechnology.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/technologies/h$a;,
        Lcom/oplus/gallery/cobox/technologies/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/su60<",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

.field public final f:Lcom/oplus/gallery/cobox/technologies/c;

.field public final g:Lcom/oplus/gallery/cobox/technologies/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 1

    .line 1
    const-string v0, "gxRuntime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/su60;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/c;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/f;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gn00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/oplus/aiunit/vision/gn00;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/tu60$c;)Lcom/oplus/aiunit/vision/su60$a;
    .locals 1

    .line 1
    const-string v0, "delegateScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/h$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cobox/technologies/h$b;-><init>(Lcom/oplus/gallery/cobox/technologies/h;Lcom/oplus/aiunit/vision/tu60$c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/kfl;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kfl;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
