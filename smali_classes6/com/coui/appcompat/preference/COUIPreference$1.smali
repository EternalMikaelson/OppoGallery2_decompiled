.class Lcom/coui/appcompat/preference/COUIPreference$1;
.super Ljava/lang/Object;
.source "COUIPreference.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreference;->initPreciseHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->onClick(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
