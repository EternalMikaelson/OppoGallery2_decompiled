.class public final Lcom/oplus/aiunit/vision/l4j;
.super Lcom/oplus/aiunit/vision/nn4;
.source "GroupPhotoPrivacyInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l4j;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l4j;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->isPrivacyAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p1, p0, 0x1

    .line 8
    .line 9
    const-string v0, "<shouldIntercept> isPrivacyAvailable="

    .line 10
    .line 11
    const-string v1, " shouldIntercept="

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "GroupPhotoPrivacyInterceptor"

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l4j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l4j$a;-><init>(Lcom/oplus/aiunit/vision/l4j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
