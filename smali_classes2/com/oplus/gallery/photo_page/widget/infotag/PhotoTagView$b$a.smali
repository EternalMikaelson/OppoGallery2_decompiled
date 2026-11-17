.class public final Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;
.super Ljava/lang/Object;
.source "PhotoTagView.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/e2v;

.field public final b:Lcom/oplus/aiunit/vision/zjx;

.field public final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    const-string/jumbo p4, "tagType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "res"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->a:Lcom/oplus/aiunit/vision/e2v;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->b:Lcom/oplus/aiunit/vision/zjx;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/vjx;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "theme"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/vjx;->d:Lcom/oplus/aiunit/vision/vjx;

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->b:Lcom/oplus/aiunit/vision/zjx;

    if-eqz p2, :cond_0

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/zjx;->b:I

    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/zjx;->a:I

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 30
    const-string p1, "TextUtil"

    .line 32
    const-string/jumbo p2, "generateImageSpan, can\'t generate image span because context is null"

    .line 35
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const-string p0, ""

    return-object p0

    .line 41
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/qy2;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p2, p1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 49
    new-instance p0, Landroid/text/SpannableString;

    .line 51
    const-string/jumbo p1, "\u200bspannable_str"

    .line 54
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x12

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 62
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/zjx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/e2v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->a:Lcom/oplus/aiunit/vision/e2v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->c:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->a:Lcom/oplus/aiunit/vision/e2v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->a:Lcom/oplus/aiunit/vision/e2v;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->b:Lcom/oplus/aiunit/vision/zjx;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->b:Lcom/oplus/aiunit/vision/zjx;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->c:Lkotlin/Pair;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->c:Lkotlin/Pair;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/zjx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->a:Lcom/oplus/aiunit/vision/e2v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->b:Lcom/oplus/aiunit/vision/zjx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zjx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->c:Lkotlin/Pair;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    add-int/2addr v1, p0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Image(tagType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->a:Lcom/oplus/aiunit/vision/e2v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", res="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->b:Lcom/oplus/aiunit/vision/zjx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startDrawableRes=null, endDrawableRes=null, contentDescription=null, horizontalPadding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;->c:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", clickFunction=null)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
