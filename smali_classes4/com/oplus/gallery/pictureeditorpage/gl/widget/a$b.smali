.class public final Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;
.super Ljava/lang/Object;
.source "GLActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/d9h;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Z:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;->a:Lcom/oplus/aiunit/vision/d9h;

    .line 9
    const-string/jumbo v2, "item"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w0:Z

    :cond_1
    return-void
.end method
