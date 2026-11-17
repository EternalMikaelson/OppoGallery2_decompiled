.class public final synthetic Lcom/oplus/aiunit/vision/wjx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wjx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;->h:I

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wjx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/oplus/gallery/photo_page/R$style;->Photo_PhotoTagView_Appearance:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
