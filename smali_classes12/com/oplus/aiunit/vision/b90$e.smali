.class public final Lcom/oplus/aiunit/vision/b90$e;
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
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90$e;->a:Lcom/oplus/aiunit/vision/b90;

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
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_END:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90$e;->a:Lcom/oplus/aiunit/vision/b90;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
