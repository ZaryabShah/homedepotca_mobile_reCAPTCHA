.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Ll4/w;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/s;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->e:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/datepicker/s;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Ll4/d1;->a(I)Ld4/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Ld4/c;->b:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/s;->d:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/material/datepicker/s;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/datepicker/s;->f:I

    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/google/android/material/datepicker/s;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
