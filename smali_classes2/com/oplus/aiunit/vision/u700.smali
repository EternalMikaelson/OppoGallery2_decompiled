.class public final Lcom/oplus/aiunit/vision/u700;
.super Ljava/lang/Object;
.source "RecommendSuggestionCacheQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->S:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/u700;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/e700;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u700;->a:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/u700;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u700;->a:Lcom/oplus/aiunit/vision/e700;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e700;->a:Landroid/database/MatrixCursor;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/oplus/aiunit/vision/l520;->u0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
