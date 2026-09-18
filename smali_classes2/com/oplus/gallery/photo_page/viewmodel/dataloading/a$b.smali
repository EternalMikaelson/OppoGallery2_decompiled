.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;
.super Ljava/lang/Object;
.source "DataLoadingDecider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;->c:Z

    .line 6
    .line 7
    const-string/jumbo v2, "hasPendingCreateFocusHint : "

    .line 8
    .line 9
    .line 10
    const-string v3, " , hasPendingResumeFocusHint : "

    .line 11
    .line 12
    const-string v4, " , hasPendingReload : "

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
