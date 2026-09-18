.class public final synthetic Lcom/oplus/aiunit/vision/s070;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y070;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y070;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s070;->a:Lcom/oplus/aiunit/vision/y070;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "moduleName"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s070;->a:Lcom/oplus/aiunit/vision/y070;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y070;->d:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/nx6;

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nx6;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
