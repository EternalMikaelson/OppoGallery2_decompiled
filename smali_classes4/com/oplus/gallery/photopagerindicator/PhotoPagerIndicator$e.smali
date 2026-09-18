.class public final Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;
.super Ljava/lang/Object;
.source "PhotoPagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->i:I

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "[onCurrentItemChanged] currentItem: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "PhotoPagerIndicator"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method
