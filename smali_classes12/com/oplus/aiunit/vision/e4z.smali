.class public final synthetic Lcom/oplus/aiunit/vision/e4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/s4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e4z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e4z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/t510;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->i:Lcom/oplus/aiunit/vision/t5z;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t5z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
