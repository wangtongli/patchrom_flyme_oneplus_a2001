.class public abstract Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;
.super Landroid/os/Binder;
.source "IFingerprintUnlockCallback.java"

# interfaces
.implements Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_exposeFallback:I = 0x4

.field static final TRANSACTION_pokeWakelock:I = 0x5

.field static final TRANSACTION_reportFailedAttempt:I = 0x3

.field static final TRANSACTION_unlock:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    const-string v0, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v1, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 43
    :sswitch_0
    const-string v2, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_1
    const-string v2, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;->unlock(I)V

    goto :goto_0

    .line 56
    .end local v0    # "_arg0":I
    :sswitch_2
    const-string v2, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;->cancel()V

    goto :goto_0

    .line 62
    :sswitch_3
    const-string v2, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;->reportFailedAttempt()V

    goto :goto_0

    .line 68
    :sswitch_4
    const-string v2, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;->exposeFallback()V

    goto :goto_0

    .line 74
    :sswitch_5
    const-string v2, "com.oneplus.settings.opfinger.IFingerprintUnlockCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/oneplus/settings/opfinger/IFingerprintUnlockCallback$Stub;->pokeWakelock(I)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method