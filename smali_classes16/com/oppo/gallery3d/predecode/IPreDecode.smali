.class public interface abstract Lcom/oppo/gallery3d/predecode/IPreDecode;
.super Ljava/lang/Object;
.source "IPreDecode.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/gallery3d/predecode/IPreDecode$Stub;,
        Lcom/oppo/gallery3d/predecode/IPreDecode$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oppo.gallery3d.predecode.IPreDecode"


# virtual methods
.method public abstract getBitmap(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
.end method

.method public abstract setImageInfo(Ljava/lang/String;Ljava/lang/String;JZ)V
.end method
