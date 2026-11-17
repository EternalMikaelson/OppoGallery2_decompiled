.class public final Lcom/oplus/aiunit/vision/ja70$d;
.super Ljava/lang/Object;
.source "Texture.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ja70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ja70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/ja70$e$c;

.field public static final c:Lcom/oplus/aiunit/vision/ja70$b$v;

.field public static final d:Lcom/oplus/aiunit/vision/sa00;

.field public static final e:I

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ja70$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ja70$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$e$c;->c:Lcom/oplus/aiunit/vision/ja70$e$c;

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ja70$d;->b:Lcom/oplus/aiunit/vision/ja70$e$c;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$b$v;->b:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/ja70$d;->c:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/ja70$d;->d:Lcom/oplus/aiunit/vision/sa00;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$a$a;->a:Lcom/oplus/aiunit/vision/ja70$a$a;

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$f$a;->a:Lcom/oplus/aiunit/vision/ja70$f$a;

    .line 25
    .line 26
    const/high16 v0, 0x88a0000

    .line 27
    .line 28
    sput v0, Lcom/oplus/aiunit/vision/ja70$d;->e:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sput v0, Lcom/oplus/aiunit/vision/ja70$d;->f:F

    .line 33
    .line 34
    sput v0, Lcom/oplus/aiunit/vision/ja70$d;->g:F

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/ja70$d;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/ja70$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/oplus/aiunit/vision/ja70$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$d;->c:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType()Lcom/oplus/aiunit/vision/ja70$e;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$d;->b:Lcom/oplus/aiunit/vision/ja70$e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qej$a;->a(Lcom/oplus/aiunit/vision/qej;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/ja70$c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/sa00;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$d;->d:Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()F
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/ja70$d;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
