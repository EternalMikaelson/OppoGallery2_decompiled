.class public final Lcom/oplus/aiunit/vision/ygz$a;
.super Ljava/lang/Object;
.source "PrivacyPolicyViewContentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ygz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

.field public final b:Lcom/oplus/aiunit/vision/bam;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/oplus/aiunit/vision/u9z;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;Lcom/oplus/aiunit/vision/bam;Landroid/os/Handler;Lcom/oplus/aiunit/vision/u9z;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "languageHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "handler"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "privacyCompanyInfo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygz$a;->a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygz$a;->b:Lcom/oplus/aiunit/vision/bam;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygz$a;->c:Landroid/os/Handler;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygz$a;->d:Lcom/oplus/aiunit/vision/u9z;

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ygz$a;->e:Landroid/view/View;

    return-void
.end method
