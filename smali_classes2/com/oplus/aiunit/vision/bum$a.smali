.class public final Lcom/oplus/aiunit/vision/bum$a;
.super Lcom/oplus/aiunit/vision/io4;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/io4<",
        "Lcom/oplus/aiunit/vision/bum;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/io4;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/support/dialog/R$style;->COUIAlertDialog_Rotating_Cancelable:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/support/dialog/R$style;->COUIAlertDialog_Rotating:I

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mn4;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bum;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
