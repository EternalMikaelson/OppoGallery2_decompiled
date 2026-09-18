.class public final Lcom/oplus/aiunit/vision/i40$q;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIPicGenieVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i40$q;->a:Lcom/oplus/aiunit/vision/i40;

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 3
    const-string/jumbo v0, "status"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i40$q;->a:Lcom/oplus/aiunit/vision/i40;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i40;->J(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
