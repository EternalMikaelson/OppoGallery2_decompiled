.class public final Lcom/oplus/aiunit/vision/lij;
.super Ljava/lang/Object;
.source "HEIFImageTransformOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ri10$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nij;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/iij;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/iij;-><init>(Lcom/oplus/aiunit/vision/nij;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemPath"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "albumPath"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "filePath"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/jij;

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lij;->a:Lcom/oplus/aiunit/vision/nij;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jij;-><init>(Lcom/oplus/aiunit/vision/nij;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    .line 40
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
