.class public final Lcom/oplus/aiunit/vision/ya60$a;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "SuperTextSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ya60;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ya60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ya60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ya60$a;->a:Lcom/oplus/aiunit/vision/ya60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    const-string v0, "SuperTextSheet"

    .line 10
    const-string/jumbo v1, "onPreEffectTextureChanged: text photo decoding has finished."

    .line 12
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/xa60;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ya60$a;->a:Lcom/oplus/aiunit/vision/ya60;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xa60;-><init>(Lcom/oplus/aiunit/vision/ya60;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
