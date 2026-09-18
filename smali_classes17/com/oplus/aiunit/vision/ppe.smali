.class public final Lcom/oplus/aiunit/vision/ppe;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "EliminateSheet.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rpe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rpe;Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppe;->a:Lcom/oplus/aiunit/vision/rpe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ppe;->b:Lcom/oplus/aiunit/vision/npe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "texture"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "screenNail"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "texture"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "[onPreEffectTextureChanged] texture = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "EliminateSheet"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppe;->a:Lcom/oplus/aiunit/vision/rpe;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpe;->invoke()Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/ope;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppe;->b:Lcom/oplus/aiunit/vision/npe;

    .line 40
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ope;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/ka70;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
