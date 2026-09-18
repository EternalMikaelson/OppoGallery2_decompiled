.class public final Lcom/oplus/aiunit/vision/a7;
.super Ljava/lang/Object;
.source "AIBestTakeProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7;->a:Lcom/oplus/aiunit/vision/w6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7;->a:Lcom/oplus/aiunit/vision/w6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w6;->d:Z

    .line 4
    .line 5
    const-string v0, "initialize: try to init using local component, isInitialized = "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
