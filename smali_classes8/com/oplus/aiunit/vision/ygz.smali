.class public final Lcom/oplus/aiunit/vision/ygz;
.super Ljava/lang/Object;
.source "PrivacyPolicyViewContentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ygz$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Z


# instance fields
.field public final a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

.field public final b:Landroid/view/View;

.field public final c:Lcom/oplus/aiunit/vision/bam;

.field public final d:Lcom/oplus/aiunit/vision/u9z;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 7
    const-string v2, "Documents"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/ygz;->f:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "is_oneplus_brand"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 23
    sput-boolean v0, Lcom/oplus/aiunit/vision/ygz;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygz;->a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygz;->b:Landroid/view/View;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/bam;

    .line 21
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/bam;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygz;->c:Lcom/oplus/aiunit/vision/bam;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/u9z;

    .line 28
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/u9z;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygz;->d:Lcom/oplus/aiunit/vision/u9z;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/edz;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/edz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygz;->e:Lkotlin/Lazy;

    return-void
.end method
