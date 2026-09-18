.class public final Lcom/oplus/gallery/business_lib/timeline/draw/c$a;
.super Ljava/lang/Object;
.source "TextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/draw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/draw/c$a$a;
    }
.end annotation


# static fields
.field public static final j:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/oplus/gallery/business_lib/timeline/draw/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:Landroid/text/Layout$Alignment;

.field public g:F

.field public h:Landroid/text/TextUtils$TruncateAt;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->e:F

    .line 15
    .line 16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->g:F

    .line 21
    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/business_lib/timeline/draw/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->d:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->e:F

    .line 24
    .line 25
    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->a:I

    .line 32
    .line 33
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->g:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    const-string v2, "align"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->d:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->d:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->g:F

    .line 52
    .line 53
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->e:F

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->f:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    .line 60
    .line 61
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->h:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->c()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->a:I

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/high16 v1, 0x41700000    # 15.0f

    .line 74
    .line 75
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->d:Landroid/graphics/Typeface;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->e:F

    .line 83
    .line 84
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->g:F

    .line 89
    .line 90
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    .line 98
    .line 99
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
