.class public final Lcom/oplus/aiunit/vision/x3q;
.super Ljava/lang/Object;
.source "NasAppServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x3q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/aeb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aeb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3q;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
