.class public final Lcom/oplus/aiunit/vision/we5;
.super Ljava/lang/Object;
.source "BasicToneManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/xe5;

.field public final c:Lcom/oplus/aiunit/vision/c0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we5;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/c0a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c0a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we5;->c:Lcom/oplus/aiunit/vision/c0a;

    .line 17
    .line 18
    return-void
.end method
