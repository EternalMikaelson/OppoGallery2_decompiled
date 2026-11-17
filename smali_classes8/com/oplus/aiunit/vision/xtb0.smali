.class public abstract Lcom/oplus/aiunit/vision/xtb0;
.super Ljava/lang/Object;
.source "WidgetUpdateTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uh10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtb0;->a:Lcom/oplus/aiunit/vision/uh10;

    return-void
.end method
