.class public Lcom/oplus/faceapi/filter/FaceFilterGroup;
.super Ljava/lang/Object;
.source "FaceFilterGroup.java"

# interfaces
.implements Lcom/oplus/faceapi/filter/IFaceFilter;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceFilterGroup"


# instance fields
.field private mFaceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/filter/IFaceFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/oplus/faceapi/filter/IFaceFilter;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FaceFilterGroup"

    .line 4
    .line 5
    const-string p1, "addFilter filter is null !"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFliter(Lcom/oplus/facedetectionapi/model/FaceInfo;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/faceapi/filter/IFaceFilter;

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/faceapi/filter/IFaceFilter;->onFliter(Lcom/oplus/facedetectionapi/model/FaceInfo;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    const-string p0, "FaceFilterGroup"

    .line 42
    const-string/jumbo p1, "onFilter mFaceFilters is empty !"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public removeFilter(Lcom/oplus/faceapi/filter/IFaceFilter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p0, "FaceFilterGroup"

    .line 5
    const-string/jumbo p1, "removeFilter filter is null !"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
