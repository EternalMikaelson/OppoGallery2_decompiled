.class public final Lcom/oplus/aiunit/vision/krz$a;
.super Lcom/oplus/aiunit/vision/io4;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/krz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/io4<",
        "Lcom/oplus/aiunit/vision/krz;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_Progress_Cancelable:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/io4;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/krz$a;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mn4;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/krz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/krz$a;->e:I

    .line 7
    .line 8
    iput p0, v0, Lcom/oplus/aiunit/vision/krz;->e:I

    .line 9
    .line 10
    return-object v0
.end method
