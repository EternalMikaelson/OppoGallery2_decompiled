.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;
.super Lcom/oplus/aiunit/vision/jt60;
.source "AlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jt60;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NormalAlbumDetailLoad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "DetailLoad"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v0, 0x6

    .line 22
    const-string v1, "/"

    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string/jumbo v0, "substring(...)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$e;->c:Z

    .line 2
    .line 3
    return p0
.end method
