.class public final Lcom/oplus/aiunit/eraser/data/PreProcessResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->Companion:Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V
    .locals 1

    .line 1
    const-string v0, "img512"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mask512"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->e:[I

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->Companion:Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;->fromJson(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCoords()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrop()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImg512()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMask512()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegMask512()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCoords([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->e:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setCrop(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImg512(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMask512(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSegMask512(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
