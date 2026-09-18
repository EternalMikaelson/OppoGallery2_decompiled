.class public final Lcom/oplus/aiunit/vision/ns20$b;
.super Lcom/oplus/aiunit/vision/ns20;
.source "ISelfSplitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ns20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/oplus/gallery/foundation/ui/split/SplitPosition;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/oplus/gallery/foundation/ui/split/SplitPosition;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "position"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns20$b;->a:Landroid/content/Intent;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ns20$b;->b:Lcom/oplus/gallery/foundation/ui/split/SplitPosition;

    return-void
.end method
