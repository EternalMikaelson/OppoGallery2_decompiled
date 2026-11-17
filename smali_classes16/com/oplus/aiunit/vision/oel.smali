.class public final synthetic Lcom/oplus/aiunit/vision/oel;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lx0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oel;->a:Lcom/oplus/aiunit/vision/lx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionType;->RESTORE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionType;

    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionResultCode;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionResultCode;

    .line 5
    const-string/jumbo v2, "type"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "result"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oel;->a:Lcom/oplus/aiunit/vision/lx0;

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lx0;->onResult()V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
