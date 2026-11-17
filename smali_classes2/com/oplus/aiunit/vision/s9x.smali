.class public final synthetic Lcom/oplus/aiunit/vision/s9x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z9x;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z9x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s9x;->a:Lcom/oplus/aiunit/vision/z9x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->h:I

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s9x;->a:Lcom/oplus/aiunit/vision/z9x;

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z9x;->k(I)V

    return-void
.end method
