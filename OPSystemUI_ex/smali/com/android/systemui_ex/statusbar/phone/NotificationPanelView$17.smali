.class Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView$17;
.super Ljava/lang/Object;
.source "NotificationPanelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;->startHighlightIconAnimation(Lcom/android/systemui_ex/statusbar/KeyguardAffordanceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;

.field final synthetic val$icon:Lcom/android/systemui_ex/statusbar/KeyguardAffordanceView;


# direct methods
.method constructor <init>(Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;Lcom/android/systemui_ex/statusbar/KeyguardAffordanceView;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView$17;->this$0:Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;

    iput-object p2, p0, Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView$17;->val$icon:Lcom/android/systemui_ex/statusbar/KeyguardAffordanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2084
    iget-object v1, p0, Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView$17;->val$icon:Lcom/android/systemui_ex/statusbar/KeyguardAffordanceView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    iget-object v0, p0, Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView$17;->this$0:Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;

    # getter for: Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {v0}, Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;->access$700(Lcom/android/systemui_ex/statusbar/phone/NotificationPanelView;)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui_ex/statusbar/KeyguardAffordanceView;->setImageAlpha(FZJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 2087
    return-void
.end method