.class public final Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate$a;
.super Ljava/lang/Object;
.source "SpeederCurveTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/SpeederCurveTemplate;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method
