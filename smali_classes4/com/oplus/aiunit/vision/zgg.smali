.class public final Lcom/oplus/aiunit/vision/zgg;
.super Ljava/lang/Object;
.source "FilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zgg$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/aiunit/vision/ju60;

.field public final c:Landroid/content/res/Resources;

.field public final d:I

.field public e:I

.field public f:Lcom/oplus/aiunit/vision/kz3$d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;Landroid/content/res/Resources;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zgg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/zgg;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgg;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zgg;->c:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_filter_image_item_width:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x100

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/zgg;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/zgg;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/vwd;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "FilterManager"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "loadMicroBitmap, cacheManager is null!"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/zgg$b;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, v2, Lcom/oplus/aiunit/vision/zgg$b;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 19
    iget p1, p0, Lcom/oplus/aiunit/vision/zgg;->d:I

    .line 21
    iput p1, v2, Lcom/oplus/aiunit/vision/zgg$b;->b:I

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/zgg$a;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zgg$a;-><init>(Lcom/oplus/aiunit/vision/zgg;)V

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zgg;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 30
    invoke-virtual {v3, v2, p1}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/zgg;->e:I

    .line 39
    const-string/jumbo p0, "loadMicroBitmap, future is null!"

    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
