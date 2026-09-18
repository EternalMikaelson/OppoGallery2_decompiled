.class public final Lcom/oplus/aiunit/vision/i5o$b;
.super Ljava/lang/Object;
.source "MattingAIFeatureImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i5o;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/fbm;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "launchParams"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/l5o;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l5o;-><init>(Lcom/oplus/aiunit/vision/fbm;)V

    .line 12
    const-string p1, "MattingAIFeatureImpl"

    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
