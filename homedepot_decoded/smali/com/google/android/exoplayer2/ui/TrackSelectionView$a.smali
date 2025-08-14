.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->d:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->d:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpa/d$e;

    .line 74
    .line 75
    throw v2
.end method
