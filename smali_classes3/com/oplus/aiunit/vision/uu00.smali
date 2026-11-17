.class public final Lcom/oplus/aiunit/vision/uu00;
.super Ljava/lang/Object;
.source "ResolveInfoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uu00$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/atm;

.field public final b:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/atm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/atm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uu00;->a:Lcom/oplus/aiunit/vision/atm;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/gallery/business_lib/util/ShareUtils;->d:Lcom/oplus/aiunit/vision/d9z;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/d9z;->c(Lcom/oplus/aiunit/vision/d9z;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/e9z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu00;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 20
    .line 21
    const-string p0, "ResolverInfoLoader"

    .line 22
    .line 23
    iput-object p0, p1, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/oplus/aiunit/vision/b1h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            "Lcom/oplus/aiunit/vision/b1h<",
            "Lcom/oplus/aiunit/vision/sx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "originIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resolveInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "futureListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/uu00$a;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/uu00$a;-><init>(Lcom/oplus/aiunit/vision/uu00;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu00;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method
