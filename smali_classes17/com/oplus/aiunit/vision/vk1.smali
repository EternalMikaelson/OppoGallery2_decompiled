.class public final Lcom/oplus/aiunit/vision/vk1;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8d$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->q()Lcom/oplus/aiunit/vision/t510;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->N()V

    .line 11
    const-string/jumbo p0, "undo"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 18
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/g2y;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->l()Lcom/oplus/aiunit/vision/t510;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->N()V

    .line 11
    const-string/jumbo p0, "redo"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 17
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/g2y;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V

    return-void
.end method
