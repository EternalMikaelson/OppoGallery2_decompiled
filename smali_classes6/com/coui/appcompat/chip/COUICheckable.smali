.class public interface abstract Lcom/coui/appcompat/chip/COUICheckable;
.super Ljava/lang/Object;
.source "COUICheckable.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/coui/appcompat/chip/COUICheckable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract setInternalOnCheckedChangeListener(Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
