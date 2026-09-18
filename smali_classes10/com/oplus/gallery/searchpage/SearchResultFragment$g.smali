.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$g;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:I

    .line 9
    .line 10
    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:I

    .line 21
    .line 22
    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:I

    .line 27
    .line 28
    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->e:I

    .line 33
    .line 34
    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->e:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->f:I

    .line 39
    .line 40
    iget p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->f:I

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->e:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
