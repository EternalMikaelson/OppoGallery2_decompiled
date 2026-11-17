.class public final Lcom/oplus/aiunit/vision/k1v;
.super Ljava/lang/Object;
.source "PhotoDetails.kt"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final c:Lcom/oplus/aiunit/vision/y8v;

.field public final d:Landroid/app/Application;

.field public e:Lcom/oplus/aiunit/vision/keo;

.field public final f:Lcom/oplus/aiunit/vision/a8v;

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/aiunit/vision/a5s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    .line 12
    const-wide/32 v0, 0x100000

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x80

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/32 v0, 0x8000000

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v0, 0x40

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v0, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/32 v0, 0x20000000

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/aiunit/vision/k1v;->i:Ljava/util/List;

    .line 60
    .line 61
    const-wide/16 v0, 0x2000

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x400

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0x800

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/k1v;->j:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/y8v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoItemViewData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "viewModelScope"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k1v;->c:Lcom/oplus/aiunit/vision/y8v;

    .line 28
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a:Landroid/app/Application;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k1v;->d:Landroid/app/Application;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/a8v;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string p2, "-"

    .line 54
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->f:Ljava/lang/String;

    .line 58
    const-string p3, ""

    .line 60
    iput-object p3, p1, Lcom/oplus/aiunit/vision/a8v;->k:Ljava/lang/String;

    .line 62
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->l:Ljava/lang/String;

    .line 64
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->m:Ljava/lang/String;

    .line 66
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->n:Ljava/lang/String;

    .line 68
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->o:Ljava/lang/String;

    .line 70
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->p:Ljava/lang/String;

    .line 72
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->q:Ljava/lang/String;

    .line 74
    iput-object p3, p1, Lcom/oplus/aiunit/vision/a8v;->r:Ljava/lang/String;

    .line 76
    iput-object p3, p1, Lcom/oplus/aiunit/vision/a8v;->s:Ljava/lang/String;

    .line 78
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    .line 80
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->y:Ljava/lang/String;

    .line 82
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->z:Ljava/lang/String;

    .line 84
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    .line 86
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->B:Ljava/lang/String;

    .line 88
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->E:Ljava/lang/String;

    .line 90
    iput-object p2, p1, Lcom/oplus/aiunit/vision/a8v;->F:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k1v;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/a8v;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Screenshot_"

    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "Record_"

    .line 11
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    .line 18
    const-string v1, "_"

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    :cond_1
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string/jumbo v0, "substring(...)"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "before"

    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 27
    const-string v3, "."

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 63
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_3

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string/jumbo p1, "toString(...)"

    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 125
    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    const-string p0, "-"

    .line 26
    .line 27
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    const-string p0, "-"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/Double;
    .locals 5

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "PhotoDetails"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, " "

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/w0v;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    new-instance p1, Lcom/oplus/aiunit/vision/x0v;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object p0, v2

    .line 67
    :goto_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    :goto_4
    return-object v2
.end method

.method public final h(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/Double;
    .locals 8

    .line 1
    const-string/jumbo v0, "mm"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k1v;->g(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    const/16 v4, 0x71

    .line 15
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 23
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v4

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_3
    const/16 v4, 0x6e

    .line 65
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 73
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    const/16 v5, 0x72

    .line 79
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 83
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 87
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 91
    :goto_4
    sget-object v5, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->Companion:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v4, :cond_7

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 111
    :cond_6
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    const-string p0, "before"

    .line 119
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/k1v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    .line 125
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 135
    :goto_6
    invoke-static {p1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_a
    :goto_7
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/p0v;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "PhotoDetails"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1v;->j()Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1v;->d:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_title_card_case:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo v0, "getString(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1v;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/k1v;->m(I)Lcom/oplus/aiunit/vision/ygo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1v;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string/jumbo v1, "getBucketNameByBucketPath(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0

    .line 107
    :cond_4
    :goto_0
    return-object p0

    .line 108
    :cond_5
    return-object v1
.end method

.method public final j()Lcom/oplus/aiunit/vision/plt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1v;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rba;->a()Lcom/oplus/aiunit/vision/lqb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/rba;->c:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/lqb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 64
    .line 65
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    const-string v2, "PhotoDetails"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->j(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 28
    const-string/jumbo v6, "getFilePath(...)"

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, "Cshot"

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 63
    invoke-static {v0, v8, v5, v10, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v0, v7, v5, v5, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-static {v0, v7, v5, v5, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :goto_0
    if-gez v0, :cond_3

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/j0v;

    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 p0, 0x4

    .line 115
    invoke-static {v2, v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 119
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string/jumbo v0, "substring(...)"

    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/i0v;

    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 144
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method public final l(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "format(...)"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x6c

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    const/4 v1, 0x3

    .line 20
    const-string v3, "PhotoDetails"

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 37
    .line 38
    cmpg-double v4, p0, v4

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-string v7, "context"

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-gtz v4, :cond_4

    .line 46
    .line 47
    cmpl-double v4, p0, v5

    .line 48
    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    :try_start_1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    .line 53
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "%d"

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "/%d"

    .line 101
    .line 102
    const/high16 v6, 0x3f000000    # 0.5f

    .line 103
    .line 104
    float-to-double v6, v6

    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    float-to-double v9, v9

    .line 108
    div-double/2addr v9, p0

    .line 109
    add-double/2addr v9, v6

    .line 110
    double-to-int p0, v9

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    int-to-double v9, v8

    .line 138
    rem-double v9, p0, v9

    .line 139
    .line 140
    cmpg-double v0, v9, v5

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    double-to-int p0, p0

    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_4
    const-string p1, " "

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " s"

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    return-object p0

    .line 200
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "[getItemShutterSpeed]case:INDEX_EXPOSURE_TIME\uff1a"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p0, "- s"

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_7
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/s0v;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "-"

    .line 229
    .line 230
    return-object p0
.end method

.method public final m(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "toString(...)"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "substring(...)"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v2, "/"

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8v;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "- mm"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8v;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8v;->m:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "f -"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8v;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/a8v;
    .locals 14

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v0, "photoItemViewData"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result p1

    .line 30
    const-string v0, "PhotoDetails"

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/uzu;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uzu;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 41
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    .line 55
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k1v;->d:Landroid/app/Application;

    .line 57
    const-string v6, "-"

    if-nez p1, :cond_2

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/z0v;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 66
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    const/16 p1, 0x15

    .line 75
    invoke-static {v5, v3, v4, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string/jumbo v3, "getFormatYMDHMDate(...)"

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v4, "<set-?>"

    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, v3, Lcom/oplus/aiunit/vision/a8v;->a:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 99
    instance-of v7, p1, Lcom/oplus/aiunit/vision/fzm;

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 106
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 112
    const-string p1, ""

    .line 114
    :cond_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, v3, Lcom/oplus/aiunit/vision/a8v;->s:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 121
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->T()Z

    move-result p1

    .line 125
    iput-boolean p1, v3, Lcom/oplus/aiunit/vision/a8v;->b:Z

    .line 127
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 129
    iget v7, p1, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 131
    iput v7, v3, Lcom/oplus/aiunit/vision/a8v;->e:I

    .line 133
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 150
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string/jumbo v2, "getFilePath(...)"

    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 162
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 167
    invoke-static {p1, v8, v9, v9, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 171
    iget-object v8, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 173
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 182
    invoke-virtual {v8, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string/jumbo v8, "substring(...)"

    .line 189
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v8, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 194
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 204
    const-string v6, "."

    .line 206
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_5

    .line 220
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 226
    invoke-static {v8}, Lcom/oplus/aiunit/vision/k1v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/String;

    .line 236
    invoke-static {p1, v9, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 246
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 252
    const-string/jumbo v9, "toUpperCase(...)"

    .line 255
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    .line 263
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-static {p1, v2, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 274
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k1v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 279
    :cond_6
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/q0v;

    .line 281
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 284
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 287
    :cond_7
    :goto_2
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object v6, v3, Lcom/oplus/aiunit/vision/a8v;->f:Ljava/lang/String;

    const/4 p1, 0x2

    .line 293
    new-array v2, p1, [D

    .line 295
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 297
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/keo;->B([D)V

    .line 300
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v1

    .line 307
    :cond_8
    iput-object v2, v3, Lcom/oplus/aiunit/vision/a8v;->h:[D

    .line 309
    new-array p1, p1, [D

    .line 311
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 313
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/keo;->B([D)V

    .line 316
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([D)D

    move-result-wide v8

    .line 320
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    move-result-wide v10

    .line 324
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/wdi;->b(DD)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v4

    .line 332
    iget-object v8, p0, Lcom/oplus/aiunit/vision/k1v;->c:Lcom/oplus/aiunit/vision/y8v;

    if-eqz v4, :cond_9

    .line 336
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 338
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 342
    new-instance v11, Lcom/oplus/aiunit/vision/j1v;

    .line 344
    invoke-direct {v11, p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/j1v;-><init>(Lcom/oplus/aiunit/vision/k1v;[DLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 350
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 354
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/f0v;

    .line 356
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/f0v;-><init>(Lcom/oplus/aiunit/vision/k1v;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v4, 0x5

    .line 361
    invoke-static {v0, v4, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 364
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 368
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_no_location_information:I

    .line 370
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 374
    iput-object p1, v3, Lcom/oplus/aiunit/vision/a8v;->g:Ljava/lang/String;

    .line 376
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    if-eqz p1, :cond_a

    .line 380
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/a5s;->a(Lcom/oplus/aiunit/vision/k1v;)V

    .line 383
    :cond_a
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/nz3;

    .line 385
    new-instance v0, Lcom/oplus/aiunit/vision/y0v;

    .line 387
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 390
    invoke-direct {p1, v8, v1, v0, v7}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 393
    new-instance v0, Lcom/oplus/aiunit/vision/a1v;

    .line 395
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a1v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 398
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 401
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    if-eqz p1, :cond_b

    .line 405
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/a5s;->a(Lcom/oplus/aiunit/vision/k1v;)V

    :cond_b
    return-object v3
.end method
