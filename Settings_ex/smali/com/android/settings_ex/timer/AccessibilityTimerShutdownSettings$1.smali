.class Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;
.super Ljava/lang/Object;
.source "AccessibilityTimerShutdownSettings.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 7
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 119
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 120
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 121
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 122
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.settings_ex.action.REQUEST_POWER_ON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    # setter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->intent:Landroid/content/Intent;
    invoke-static {v0, v2}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$102(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;Landroid/content/Intent;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    iget-object v2, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    invoke-virtual {v2}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->intent:Landroid/content/Intent;
    invoke-static {v3}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$100(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v1, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    # setter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->pIntent:Landroid/app/PendingIntent;
    invoke-static {v0, v2}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$202(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 126
    iget-object v2, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    const-string v3, "alarm"

    # invokes: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {v0, v3}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$400(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    # setter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->am:Landroid/app/AlarmManager;
    invoke-static {v2, v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$302(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;

    .line 127
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->am:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$300(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v2}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->pIntent:Landroid/app/PendingIntent;
    invoke-static {v4}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$200(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 128
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->am:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$300(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->c:Ljava/util/Calendar;
    invoke-static {v2}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$000(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    iget-object v6, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->pIntent:Landroid/app/PendingIntent;
    invoke-static {v6}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$200(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 129
    iget-object v0, p0, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings$1;->this$0:Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;

    # getter for: Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->mTimeUpSettingsPreference:Landroid/preference/Preference;
    invoke-static {v0}, Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;->access$500(Lcom/android/settings_ex/timer/AccessibilityTimerShutdownSettings;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u7684\u95f9\u949f\u65f6\u95f4\u4e3a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method