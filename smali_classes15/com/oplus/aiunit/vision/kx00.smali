.class public final Lcom/oplus/aiunit/vision/kx00;
.super Ljava/lang/Object;
.source "ResourceLoadingTemplate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qx00;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qx00;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx00;->a:Lcom/oplus/aiunit/vision/qx00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kx00;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kx00;->a:Lcom/oplus/aiunit/vision/qx00;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qx00;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kx00;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "downloadFile, url="

    .line 20
    .line 21
    .line 22
    const-string v2, ", targetPath="

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
