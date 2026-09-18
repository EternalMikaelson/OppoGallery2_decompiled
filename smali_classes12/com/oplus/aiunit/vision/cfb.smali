.class public final Lcom/oplus/aiunit/vision/cfb;
.super Lcom/oplus/aiunit/vision/ytb0;
.source "DefaultWidgetUpdateViewData.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "widgetCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "targetAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ytb0;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cfb;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cfb;->c:Ljava/lang/String;

    return-void
.end method
