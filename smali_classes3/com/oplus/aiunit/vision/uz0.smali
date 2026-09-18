.class public final synthetic Lcom/oplus/aiunit/vision/uz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz0;->a:Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz0;->a:Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a$a;->d:Lcom/oplus/aiunit/vision/xbm;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/xbm;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->e:I

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
