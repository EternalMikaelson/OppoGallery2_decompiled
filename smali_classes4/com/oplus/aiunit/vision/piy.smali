.class public final Lcom/oplus/aiunit/vision/piy;
.super Ljava/lang/Object;
.source "PopoutEntities.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/a9l;

.field public static final b:Lcom/oplus/aiunit/vision/dea0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a9l;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/a9l;-><init>(I)V

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/piy;->a:Lcom/oplus/aiunit/vision/a9l;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/dea0;

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dea0;-><init>(I)V

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/piy;->b:Lcom/oplus/aiunit/vision/dea0;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/Size;

    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    const-string/jumbo v2, "timestamps"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "resolution"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
