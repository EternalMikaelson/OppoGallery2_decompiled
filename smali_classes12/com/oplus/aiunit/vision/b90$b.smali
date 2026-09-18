.class public final Lcom/oplus/aiunit/vision/b90$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIRepairVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b90;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90$b;->a:Lcom/oplus/aiunit/vision/b90;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90$b;->a:Lcom/oplus/aiunit/vision/b90;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b90;->w(Lcom/oplus/aiunit/vision/b90;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
