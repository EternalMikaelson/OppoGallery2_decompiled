.class public final synthetic Lcom/oplus/aiunit/vision/fet;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eft;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fet;->a:Lcom/oplus/aiunit/vision/eft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yle;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fet;->a:Lcom/oplus/aiunit/vision/eft;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yle;-><init>(Landroid/content/Context;)V

    .line 10
    const-string/jumbo p0, "remoteModelLoader"

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
