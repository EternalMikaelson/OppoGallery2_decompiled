.class public final Lcom/oplus/aiunit/vision/hhr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-boolean p0, Lcom/oplus/aiunit/vision/gir;->d:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_cover_hdr_algorithm_downloading_toast:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
