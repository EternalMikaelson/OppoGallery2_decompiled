.class public final synthetic Lcom/oplus/aiunit/vision/z25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5u;

.field public final synthetic b:Lcom/oplus/aiunit/vision/osa;

.field public final synthetic c:Lcom/oplus/aiunit/vision/a35;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i5u;Lcom/oplus/aiunit/vision/osa;Lcom/oplus/aiunit/vision/a35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z25;->a:Lcom/oplus/aiunit/vision/i5u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z25;->b:Lcom/oplus/aiunit/vision/osa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z25;->c:Lcom/oplus/aiunit/vision/a35;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v0, "drawable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z25;->c:Lcom/oplus/aiunit/vision/a35;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a35;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z25;->a:Lcom/oplus/aiunit/vision/i5u;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z25;->b:Lcom/oplus/aiunit/vision/osa;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/i5u;->b(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/osa;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
