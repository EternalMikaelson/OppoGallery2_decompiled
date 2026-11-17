.class public final Lcom/oplus/aiunit/vision/v5z$a;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "PreviewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v5z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5z$a;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z$a;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z$a;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
