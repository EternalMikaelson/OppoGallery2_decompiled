.class public final Lcom/oplus/aiunit/vision/dka$a;
.super Lcom/oplus/aiunit/vision/io4;
.source "CountdownAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/io4<",
        "Lcom/oplus/aiunit/vision/dka;",
        ">;"
    }
.end annotation


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
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mn4;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/dka;->h:J

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/dka;->i:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
