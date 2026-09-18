.class public final Lcom/oplus/aiunit/vision/z3j;
.super Lcom/oplus/aiunit/vision/zot;
.source "GroupPhotoPermissionHelper.kt"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/oplus/aiunit/vision/z3j$a;

.field public f:Lcom/oplus/aiunit/vision/ikd;


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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zot;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3j;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/z3j$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z3j$a;-><init>(Lcom/oplus/aiunit/vision/z3j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3j;->e:Lcom/oplus/aiunit/vision/z3j$a;

    .line 17
    .line 18
    return-void
.end method
