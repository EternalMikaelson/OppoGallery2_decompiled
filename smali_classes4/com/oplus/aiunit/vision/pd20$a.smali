.class public final Lcom/oplus/aiunit/vision/pd20$a;
.super Lcom/oplus/aiunit/vision/io4;
.source "SecurityDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pd20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/io4<",
        "Lcom/oplus/aiunit/vision/pd20;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/io4;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pd20$a;->e:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mn4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pd20$a;->e:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/pd20;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd20$a;->e:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 2
    .line 3
    return-object p0
.end method
