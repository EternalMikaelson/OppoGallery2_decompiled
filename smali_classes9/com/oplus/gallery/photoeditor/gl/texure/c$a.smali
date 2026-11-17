.class public final Lcom/oplus/gallery/photoeditor/gl/texure/c$a;
.super Ljava/lang/Object;
.source "UploadedTexture.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/gl/texure/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


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
.method public final a()Lcom/oplus/gallery/photoeditor/gl/texure/c$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->a()Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->a:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->c:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->c:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c$a;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    neg-int p0, v0

    .line 16
    return p0
.end method
