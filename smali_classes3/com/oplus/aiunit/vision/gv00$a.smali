.class public final Lcom/oplus/aiunit/vision/gv00$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "ResolveInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gv00;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/gv00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gv00;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv00$a;->b:Lcom/oplus/aiunit/vision/gv00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/fv00;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ResolveInfoViewModel"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv00$a;->b:Lcom/oplus/aiunit/vision/gv00;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv00;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
