.class public interface abstract Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;
.super Ljava/lang/Object;
.source "IHardwareAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;,
        Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;,
        Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$d;)V
.end method

.method public abstract b(Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$d;)V
.end method

.method public abstract d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/Float;
.end method

.method public abstract f()Landroid/view/Display;
.end method

.method public abstract g()Landroid/view/Display;
.end method
