.class public final Lcom/oplus/aiunit/vision/dg9$b$b;
.super Lcom/oplus/aiunit/vision/dg9$b;
.source "CollageNotificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dg9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cg9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cg9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dg9$b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dg9$b$b;->a:Lcom/oplus/aiunit/vision/cg9;

    return-void
.end method
