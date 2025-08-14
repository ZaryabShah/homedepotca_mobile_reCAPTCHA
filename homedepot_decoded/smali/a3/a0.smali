.class public final La3/a0;
.super Lll/k;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3/z;


# direct methods
.method public constructor <init>(La3/z;)V
    .locals 0

    iput-object p1, p0, La3/a0;->d:La3/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object v1, p0, La3/a0;->d:La3/z;

    .line 4
    .line 5
    iget-object v1, v1, La3/z;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
