.class public final Lcom/oplus/aiunit/vision/u2a;
.super Ljava/lang/Object;
.source "CommonTexture.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m2l$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/gl/texure/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/texure/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u2a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u2a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getTarget()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x8d65

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u2a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method
