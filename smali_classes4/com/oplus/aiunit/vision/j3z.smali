.class public final synthetic Lcom/oplus/aiunit/vision/j3z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/t3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/j3z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j3z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/j3z;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/t3z;->p(ILandroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
