.class public final Lcom/oplus/aiunit/vision/x1j;
.super Lcom/oplus/aiunit/vision/zot;
.source "GroupPhotoEntranceHelper.kt"


# instance fields
.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/oplus/aiunit/vision/v7w;

.field public final f:Lcom/oplus/aiunit/vision/v1j;


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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zot;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x1j;->d:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/v1j;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v1j;-><init>(Lcom/oplus/aiunit/vision/x1j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x1j;->f:Lcom/oplus/aiunit/vision/v1j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t1j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupPhotoEntranceHelper"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x1j;->e:Lcom/oplus/aiunit/vision/v7w;

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/x3j;->g:Lcom/oplus/aiunit/vision/x3j;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 18
    .line 19
    return-void
.end method
