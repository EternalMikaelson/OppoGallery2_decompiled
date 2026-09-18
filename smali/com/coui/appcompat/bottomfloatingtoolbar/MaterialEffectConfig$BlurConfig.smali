.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;
.super Ljava/lang/Object;
.source "MaterialEffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;
    }
.end annotation


# instance fields
.field public final mBlurRadius:F


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;->access$3300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;->mBlurRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;)V

    return-void
.end method
