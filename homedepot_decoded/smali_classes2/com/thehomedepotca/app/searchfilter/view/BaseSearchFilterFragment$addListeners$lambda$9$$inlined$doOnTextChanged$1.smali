.class public final Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addListeners$lambda$9$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addListeners$lambda$9$$inlined$doOnTextChanged$1;->this$0:Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment$addListeners$lambda$9$$inlined$doOnTextChanged$1;->this$0:Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->getViewModel()Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->didInputText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
