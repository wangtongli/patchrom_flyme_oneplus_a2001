.class Lcom/android/settings_ex/wifi/WifiApDialog$1;
.super Ljava/lang/Object;
.source "WifiApDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/wifi/WifiApDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field num:I

.field ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings_ex/wifi/WifiApDialog;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/wifi/WifiApDialog;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 182
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->ssid:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->num:I

    .line 185
    iget v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->num:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->ssidTemp:Ljava/lang/String;
    invoke-static {v2}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$100(Lcom/android/settings_ex/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 188
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 196
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_0
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # invokes: Lcom/android/settings_ex/wifi/WifiApDialog;->validate()V
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$200(Lcom/android/settings_ex/wifi/WifiApDialog;)V

    .line 197
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 168
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 170
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    iget-object v2, p0, Lcom/android/settings_ex/wifi/WifiApDialog$1;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    # getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$000(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/settings_ex/wifi/WifiApDialog;->ssidTemp:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$102(Lcom/android/settings_ex/wifi/WifiApDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 163
    return-void
.end method