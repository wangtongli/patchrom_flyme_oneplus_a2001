.class public final Lcom/oneplus/camera/media/AudioManagerBuilder;
.super Ljava/lang/Object;
.source "AudioManagerBuilder.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 20
    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/oneplus/camera/CameraActivity;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/oneplus/camera/media/AudioManagerImpl;

    aget-object v0, p1, v2

    check-cast v0, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/media/AudioManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/oneplus/camera/CameraThread;

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lcom/oneplus/camera/media/AudioManagerImpl;

    aget-object v0, p1, v2

    check-cast v0, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/media/AudioManagerImpl;-><init>(Lcom/oneplus/camera/CameraThread;)V

    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object v0
.end method

.method public isComponentTypeSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/oneplus/camera/media/AudioManager;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method