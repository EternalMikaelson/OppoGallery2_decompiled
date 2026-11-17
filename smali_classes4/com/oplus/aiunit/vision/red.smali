.class public final synthetic Lcom/oplus/aiunit/vision/red;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ted;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ted;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/red;->a:Lcom/oplus/aiunit/vision/ted;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s370;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/red;->a:Lcom/oplus/aiunit/vision/ted;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p1, Lcom/oplus/aiunit/vision/s370;->b:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s370;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method
