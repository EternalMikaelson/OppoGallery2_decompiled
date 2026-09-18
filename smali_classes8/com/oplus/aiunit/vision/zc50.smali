.class public final Lcom/oplus/aiunit/vision/zc50;
.super Ljava/lang/Object;
.source "StickerOliveSourceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zc50$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc50;->a:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x404ccccd    # 3.2f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/zc50;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 2

    .line 1
    const-string/jumbo v0, "prefix"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "suffix"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$g;->l:Lkotlin/Lazy;

    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 41
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 49
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
