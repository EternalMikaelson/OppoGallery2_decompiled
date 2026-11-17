.class public final Lcom/oplus/aiunit/vision/j84;
.super Ljava/lang/Object;
.source "AvAlgoManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gdy;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            "Lcom/oplus/aiunit/vision/rak;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/dy2;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 3

    .line 1
    const-string v0, "application"

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
    new-instance v0, Lcom/oplus/aiunit/vision/gdy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gdy;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j84;->a:Lcom/oplus/aiunit/vision/gdy;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/dy2;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/dy2;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/aiunit/vision/gdy;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/oplus/aiunit/vision/j84;->c:Lcom/oplus/aiunit/vision/dy2;

    .line 29
    .line 30
    return-void
.end method
