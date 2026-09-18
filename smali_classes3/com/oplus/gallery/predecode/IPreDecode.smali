.class public interface abstract Lcom/oplus/gallery/predecode/IPreDecode;
.super Ljava/lang/Object;
.source "IPreDecode.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/predecode/IPreDecode$a;,
        Lcom/oplus/gallery/predecode/IPreDecode$Stub;,
        Lcom/oplus/gallery/predecode/IPreDecode$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.gallery.predecode.IPreDecode"


# virtual methods
.method public abstract call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getBitmap(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
.end method

.method public abstract onewayCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setImageInfo(Ljava/lang/String;Ljava/lang/String;JZ)V
.end method
