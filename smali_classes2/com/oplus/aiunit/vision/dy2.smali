.class public final Lcom/oplus/aiunit/vision/dy2;
.super Ljava/lang/Object;
.source "AlgoInstanceManager.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/oplus/aiunit/vision/pw2;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/aiunit/vision/gdy;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "algoRegistry"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pluginManagerProxy"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dy2;->b:Ljava/util/LinkedHashMap;

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/pw2;

    .line 31
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/pw2;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/gdy;)V

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dy2;->c:Lcom/oplus/aiunit/vision/pw2;

    return-void
.end method
