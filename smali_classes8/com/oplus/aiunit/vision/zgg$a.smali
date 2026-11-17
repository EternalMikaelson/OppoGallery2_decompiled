.class public final Lcom/oplus/aiunit/vision/zgg$a;
.super Ljava/lang/Object;
.source "FilterManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zgg;->a(Lcom/oplus/aiunit/vision/vwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zgg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgg$a;->a:Lcom/oplus/aiunit/vision/zgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgg$a;->a:Lcom/oplus/aiunit/vision/zgg;

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zgg;->f:Lcom/oplus/aiunit/vision/kz3$d;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kz3$d;->cancel()V

    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zgg;->c:Landroid/content/res/Resources;

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zgg;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/kz3;->a(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgg;->f:Lcom/oplus/aiunit/vision/kz3$d;

    if-nez p1, :cond_1

    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/zgg;->e:I

    .line 39
    const-string p0, "FilterManager"

    .line 41
    const-string/jumbo p1, "startFilterJob, mCurrentFuture is null!"

    .line 44
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 48
    :cond_2
    iput v0, p0, Lcom/oplus/aiunit/vision/zgg;->e:I

    return-void
.end method
