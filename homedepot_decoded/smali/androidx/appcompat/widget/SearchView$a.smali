.class public final Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->d:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->d:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->s0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    move v0, p3

    .line 41
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method
