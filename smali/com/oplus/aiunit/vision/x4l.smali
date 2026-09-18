.class public final Lcom/oplus/aiunit/vision/x4l;
.super Ljava/lang/Object;
.source "ImageBlobCacheService.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/uq5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cacheName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "tag"

    .line 14
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/jtb;->d(Landroid/content/Context;Ljava/lang/String;III)Lcom/oplus/aiunit/vision/uq5;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4l;->c:Lcom/oplus/aiunit/vision/uq5;

    return-void
.end method
