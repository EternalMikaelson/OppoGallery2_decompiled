.class public final Lcom/oplus/aiunit/vision/qqb;
.super Ljava/lang/Object;
.source "DirectResolveInfoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qqb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/usm;

.field public final b:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/usm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/usm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qqb;->a:Lcom/oplus/aiunit/vision/usm;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqb;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 20
    .line 21
    const-string p0, "DirectResolveInfoLoader"

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
