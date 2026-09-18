.class public final Lfeedbackg/feedbackh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfeedbackg/feedbackh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeedbackg/feedbackh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeedbackg/feedbackh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeedbackg/feedbackh;->a:Lfeedbackg/feedbackh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfeedbackg/feedbackh$feedbacka;

    .line 8
    invoke-direct {v0, p0}, Lfeedbackg/feedbackh$feedbacka;-><init>(Lorg/json/JSONObject;)V

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/iac0;->a:Landroid/os/Handler;

    .line 13
    const-string p0, "block"

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/iac0;->a:Landroid/os/Handler;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/gac0;

    .line 22
    sget-object v2, Lfeedbackg/feedbackh;->a:Lfeedbackg/feedbackh;

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/gac0;-><init>(Lfeedbackg/feedbackh$feedbacka;Lfeedbackg/feedbackh;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
