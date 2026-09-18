.class public final Lcom/oplus/aiunit/vision/lwe;
.super Lcom/oplus/aiunit/vision/rfm;
.source "ListAccessor.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lwe;->a:Lcom/oplus/aiunit/vision/lwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v0, "Index out of range: "

    .line 7
    .line 8
    const-string v1, ", but size is 0"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
