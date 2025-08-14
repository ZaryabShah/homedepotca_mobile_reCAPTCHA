.class public final Lge/d;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ll4/w;


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 1

    .line 1
    iget-object p1, p0, Lge/d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll4/d1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 8
    .line 9
    iget-object p1, p0, Lge/d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll4/d1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 16
    .line 17
    iget-object p1, p0, Lge/d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll4/d1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 24
    .line 25
    iget-object p1, p0, Lge/d;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
