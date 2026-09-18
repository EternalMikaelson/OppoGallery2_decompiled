.class public final Lcom/oplus/aiunit/vision/ir5$a;
.super Landroid/util/LruCache;
.source "BlockCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ir5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ir5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ir5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5$a;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    check-cast p4, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string/jumbo p4, "oldValue"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5$a;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    new-instance p4, Lcom/oplus/aiunit/vision/hr5;

    .line 24
    .line 25
    invoke-direct {p4, p0, p2, p3}, Lcom/oplus/aiunit/vision/hr5;-><init>(Lcom/oplus/aiunit/vision/ir5;ILandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/c4n;->a(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
