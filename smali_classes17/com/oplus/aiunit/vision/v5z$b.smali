.class public final Lcom/oplus/aiunit/vision/v5z$b;
.super Ljava/lang/Object;
.source "PreviewSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v5z;->v()V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5z$b;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z$b;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->q()Lcom/oplus/aiunit/vision/t510;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->i(Lcom/oplus/aiunit/vision/t510;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5z;->N()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z$b;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->l()Lcom/oplus/aiunit/vision/t510;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->e(Lcom/oplus/aiunit/vision/t510;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5z;->N()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
