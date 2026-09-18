.class public final Lcom/oplus/aiunit/vision/vhu$a;
.super Ljava/lang/Object;
.source "PhotoCloudSyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

.field public final c:Lcom/oplus/aiunit/vision/azv;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Lcom/oplus/aiunit/vision/azv;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudSyncDm"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mediaItemGetter"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vhu$a;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vhu$a;->c:Lcom/oplus/aiunit/vision/azv;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhu$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
