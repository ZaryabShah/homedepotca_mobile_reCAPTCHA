.class public final synthetic Lqa/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d$d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/i;->d:Lcom/google/android/exoplayer2/ui/d$d;

    iput p2, p0, Lqa/i;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqa/i;->d:Lcom/google/android/exoplayer2/ui/d$d;

    .line 2
    .line 3
    iget v0, p0, Lqa/i;->e:I

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/exoplayer2/ui/d$d;->c:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$d;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$d;->b:[F

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/d;->b(Lcom/google/android/exoplayer2/ui/d;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$d;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
