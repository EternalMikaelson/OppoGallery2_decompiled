.class public final Lcom/oplus/aiunit/vision/fwv;
.super Ljava/lang/Object;
.source "PhotoLnSViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bkk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/fbm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launchParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvv;->q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
