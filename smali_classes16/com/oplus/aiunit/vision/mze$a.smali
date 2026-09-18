.class public final Lcom/oplus/aiunit/vision/mze$a;
.super Ljava/lang/Object;
.source "EnhanceTextEffectSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mze;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mze;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mze$a;->a:Lcom/oplus/aiunit/vision/mze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mze$a;->a:Lcom/oplus/aiunit/vision/mze;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mze;->x:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ium;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mze;->T(Lcom/oplus/aiunit/vision/s370;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
