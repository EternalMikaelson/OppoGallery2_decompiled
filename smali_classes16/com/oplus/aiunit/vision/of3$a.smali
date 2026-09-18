.class public final Lcom/oplus/aiunit/vision/of3$a;
.super Ljava/lang/Object;
.source "ApiCallFeatureChecker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l510;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/of3;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/nvf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nvf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of3$a;->a:Lcom/oplus/aiunit/vision/nvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of3$a;->a:Lcom/oplus/aiunit/vision/nvf;

    .line 13
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/nvf;->featureAvailable(Z)V

    return-void
.end method
