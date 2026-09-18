.class public final Lcom/oplus/aiunit/vision/lb1$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiCompositionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lb1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1$c;->a:Lcom/oplus/aiunit/vision/lb1;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/mb1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "AiCompositionVM"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1$c;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lb1;->w()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
