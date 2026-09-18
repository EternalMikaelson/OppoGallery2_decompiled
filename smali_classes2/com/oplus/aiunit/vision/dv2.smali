.class public final synthetic Lcom/oplus/aiunit/vision/dv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dv2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dv2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w:I

    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dv2;->a:Z

    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dv2;->b:Z

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "selectItem "

    .line 12
    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_0
    const-string/jumbo v0, "unselectItem "

    goto :goto_0

    .line 21
    :goto_1
    const-string/jumbo v0, "onSlidingSelectRangeChanged, "

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
