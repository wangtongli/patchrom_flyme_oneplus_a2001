.class Lcom/android/systemui_ex/qs/QSDetailClipper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSDetailClipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui_ex/qs/QSDetailClipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui_ex/qs/QSDetailClipper;


# direct methods
.method constructor <init>(Lcom/android/systemui_ex/qs/QSDetailClipper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/android/systemui_ex/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui_ex/qs/QSDetailClipper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/systemui_ex/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui_ex/qs/QSDetailClipper;

    const/4 v1, 0x0

    # setter for: Lcom/android/systemui_ex/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;
    invoke-static {v0, v1}, Lcom/android/systemui_ex/qs/QSDetailClipper;->access$002(Lcom/android/systemui_ex/qs/QSDetailClipper;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 85
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/systemui_ex/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui_ex/qs/QSDetailClipper;

    # getter for: Lcom/android/systemui_ex/qs/QSDetailClipper;->mDetail:Landroid/view/View;
    invoke-static {v0}, Lcom/android/systemui_ex/qs/QSDetailClipper;->access$200(Lcom/android/systemui_ex/qs/QSDetailClipper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method