.class public abstract Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;
.super Ljava/lang/Object;
.source "PhotoPageManagementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$b;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$g;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$j;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$k;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$l;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$m;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$n;,
        Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$o;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    .line 9
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    if-nez p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$a;

    .line 14
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    not-int p1, p1

    and-int/2addr p0, p1

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;-><init>(I)V

    return-object v0
.end method

.method public final c(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    if-nez p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$a;

    .line 14
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    or-int/2addr p0, p1

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    .line 6
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a:I

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "toString(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "PageOperationState(flags="

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
