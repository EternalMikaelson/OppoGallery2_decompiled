.class public final Lcom/oplus/aiunit/vision/sk1$d;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vwd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sk1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk1$d;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/tk1;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1$d;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tk1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 14
    const-string v0, "AiIdPhotoSheet"

    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/sk1;->z:Z

    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/uk1;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uk1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
