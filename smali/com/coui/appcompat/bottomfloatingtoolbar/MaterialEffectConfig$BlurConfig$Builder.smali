.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;
.super Ljava/lang/Object;
.source "MaterialEffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBlurRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;->mBlurRadius:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$3300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;->mBlurRadius:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBlurRadius(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;->mBlurRadius:F

    .line 2
    .line 3
    return-object p0
.end method
